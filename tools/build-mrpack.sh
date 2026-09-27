#!/usr/bin/env bash
# Builds the .mrpack (Modrinth pack) from pack/modrinth.index.json.
# An .mrpack is just a ZIP containing modrinth.index.json at its root.
# Mod jars are NOT embedded — launchers download them from the Modrinth CDN
# links in the index and verify them against the pinned hashes.
set -euo pipefail

cd "$(dirname "$0")/.."

NAME=$(python3 -c "import json; print(json.load(open('pack/modrinth.index.json'))['name'].replace(' ', '').replace(chr(39), ''))")
VERSION=$(python3 -c "import json; print(json.load(open('pack/modrinth.index.json'))['versionId'])")
OUT="dist/MoVanillaPlus-${VERSION}.mrpack"

mkdir -p dist
rm -f "$OUT"

# sanity check that the manifest is valid JSON and count files
python3 - <<'EOF'
import json
idx = json.load(open('pack/modrinth.index.json'))
assert idx['formatVersion'] == 1, 'formatVersion must be 1'
assert idx['dependencies'], 'missing dependencies'
paths = [f['path'] for f in idx['files']]
assert len(paths) == len(set(paths)), 'duplicate file paths in index'
for f in idx['files']:
    for key in ('path', 'hashes', 'downloads', 'fileSize'):
        assert key in f, f"missing {key} in {f}"
    assert f['hashes'].get('sha512') and f['hashes'].get('sha1')
print(f"manifest OK: {len(idx['files'])} files, game deps: {idx['dependencies']}")
EOF

cd pack && zip -q -X "../$OUT" modrinth.index.json && cd ..
echo "built $OUT"
