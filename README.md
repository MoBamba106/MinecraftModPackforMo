# Mo's Vanilla+ — Minecraft 26.3 Modpack

A vanilla-friendly **quality-of-life + optimization** modpack for **Minecraft Java 26.3** ("Wilderness Bound") on the **Fabric** loader.

No magic. No machines. No electricity. Just vanilla Minecraft that runs better, looks cleaner, and wastes less of your time.

- **Game version:** Minecraft 26.3 · **Loader:** Fabric Loader 0.19.5 · **Java:** 25+ (ships with the vanilla launcher)
- **Mod count:** 52 files (30 gameplay/QoL mods, 11 optimization mods, 11 libraries)
- **Pack version:** 1.0.0 — see [CHANGELOG.md](CHANGELOG.md)

---

## Install (2 minutes)

### Option A — Modrinth App (recommended)
1. Download [`dist/MosVanillaPlus-1.0.0.mrpack`](dist/MosVanillaPlus-1.0.0.mrpack) from this repo.
2. Open the **Modrinth App** → click **+** (create instance) → **Import** → select the `.mrpack`.
3. Press **Play**. Done. (Java 25 is auto-installed by the launcher.)

### Option B — Prism Launcher
1. **Add Instance** → **Import** → browse to the `.mrpack` file → OK.
2. Play.

### Option C — Manual / vanilla launcher
1. Install [Fabric Loader 0.19.5](https://fabricmc.net/use/installer/) for Minecraft **26.3**.
2. Open the `.mrpack` file with any zip tool — inside is `modrinth.index.json` listing every mod with a `cdn.modrinth.com` download link. Download each into your `.minecraft/mods` folder.
   (Or just grab each mod from its page linked in [MODLIST.md](MODLIST.md).)

### One manual extra: Essential
Essential (world hosting, friends, cosmetics) is **not on Modrinth**, so it can't be bundled:
get it from **[essential.gg](https://essential.gg/en/downloads)** → choose **"26.3 Fabric"** → drop the jar in the instance's `mods` folder. It coexists fine with everything in this pack.

---

## What's inside

Full details, versions, and per-mod links: **[MODLIST.md](MODLIST.md)**

| Group | Mods |
|---|---|
| 🚀 Optimization | Sodium, Lithium, FerriteCore, ImmediatelyFast, Entity Culling, More Culling, Dynamic FPS, BadOptimizations, C2ME, Sodium Extra, Reese's Sodium Options, Debugify |
| 🗺️ Interface & info | Xaero's Minimap + World Map, Better Statistics Screen, Mod Menu, Controlling, Detail Armor Bar Reconstructed, ShulkerBoxTooltip, Enchantment Descriptions, CalcMod |
| 🧰 Convenience | VeinMiner (+ Enchantment + Hotkey), Litematica, RightClickHarvest, Mouse Tweaks, FastQuit, Cherished Worlds, Resourcify, Freecam, Tax Free Levels, Unlimited Trading, Clumps |
| ✨ Looks & sounds | Presence Footsteps, Visuality, Elytra Contrails, Capes, Boat Item View, Real Arrow Tip, Simple Fog Control |

## Is this pack "cheating"?

Short answer: **mostly no — ~80% of the list is cosmetics, information display, and raw performance.** Four mods genuinely bend vanilla rules (VeinMiner, Unlimited Trading, Tax Free Levels, Freecam is-your-call), and one of them (VeinMiner) already ships with its own balance gate via the VeinMiner enchantment.

Read the full per-mod verdict and how to tune it to your taste: **[BALANCE.md](BALANCE.md)**

## Temporarily waiting on 26.3 updates

These were on your list but have no 26.3 build yet (26.3 is barely two weeks old). Check the links; when they update, drop them in `mods/` (and add a line to the changelog):

- **Roughly Enough Items (REI)** — last build targets 26.2 · [watch](https://modrinth.com/mod/roughly-enough-items)
- **Visible Traders** — last build targets 26.2 · [watch](https://modrinth.com/mod/visible-traders)
- **Cinematic Respawn** — last build targets 26.2 · [watch](https://modrinth.com/mod/cinematic-respawn)
- Optimization holdouts: **ModernFix**, **Krypton**, **Noisium** (not yet ported)

## Editing / maintaining this pack

- **Add a mod** → add a row to [MODLIST.md](MODLIST.md), add its file entry to [`pack/modrinth.index.json`](pack/modrinth.index.json) (copy an existing block and swap the CDN URL, hashes, and size from the mod's Modrinth API page), then rebuild (below) and bump the changelog.
- **Remove a mod** → delete its row + its JSON block + rebuild. Watch out: some mods need their library (e.g., VeinMiner needs Fabric Language Kotlin) — dependencies are listed in MODLIST.md.
- **Rebuild the .mrpack**: run `tools/build-mrpack.sh` (needs `zip`) — it zips `pack/modrinth.index.json` into `dist/`. The mod jars are **not** inside the pack file; launchers download them from Modrinth's CDN using the hashes for verification, so the `.mrpack` stays tiny and every mod's license is respected.
- **Update a mod version** → replace its block in the index (URL + sha512 + sha1 + fileSize from `https://api.modrinth.com/v2/project/<slug>/version?loaders=["fabric"]&game_versions=["26.3"]`), bump `versionId`, add a changelog entry.

## File map

```
README.md                 ← you are here
MODLIST.md                ← every mod, version, balance tier, and link
BALANCE.md                ← "is it cheating?" — per-mod verdict
CHANGELOG.md              ← release history
pack/modrinth.index.json  ← the machine-readable pack manifest (source of truth)
dist/*.mrpack             ← the importable pack file (zipped manifest)
tools/build-mrpack.sh     ← rebuild script
```
