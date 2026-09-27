# Mod List — Mo's Vanilla+ 1.0.0 (Minecraft 26.3, Fabric)

Every file in the pack, verified against the Modrinth API on **2026-09-27**. All versions below declare explicit Minecraft **26.3** / **Fabric** support.

**Status key:** ✅ included · ⚠️ included (alpha/beta build — works, but expect rough edges) · ⏳ not yet on 26.3, waiting for the author
**Balance tier:** 🟢 cosmetic/info · 🟡 convenience (removes some vanilla friction) · 🔴 changes vanilla rules (see [BALANCE.md](BALANCE.md))

---

## 🚀 Optimization (added to keep the vanilla feel without the vanilla lag)

| Mod | Version | Tier | What it does | Link |
|---|---|---|---|---|
| Sodium | 0.9.2 | 🟢 | Total rendering engine rewrite — the core of the pack | [modrinth](https://modrinth.com/mod/sodium) |
| Lithium | 0.26.1 | 🟢 | Game-logic/tick optimizations, no behavior changes | [modrinth](https://modrinth.com/mod/lithium) |
| FerriteCore | 9.0.0 | 🟢 | Cuts RAM usage roughly in half | [modrinth](https://modrinth.com/mod/ferrite-core) |
| ImmediatelyFast | 1.17.1 | 🟢 | Speeds up GUI/HUD/text rendering | [modrinth](https://modrinth.com/mod/immediatelyfast) |
| Entity Culling | 1.11.2 | 🟢 | Skips rendering entities/block-entities you can't see | [modrinth](https://modrinth.com/mod/entityculling) |
| More Culling | ⚠️ 1.9.0-beta.1 | 🟢 | Aggressive block/leaf/item-frame culling | [modrinth](https://modrinth.com/mod/moreculling) |
| Dynamic FPS | 3.11.10 | 🟢 | Drops FPS when the window is unfocused (laptop-friendly) | [modrinth](https://modrinth.com/mod/dynamic-fps) |
| BadOptimizations | 2.4.1 | 🟢 | Micro-optimizations (lightmap, F3 screen, toasts…) | [modrinth](https://modrinth.com/mod/badoptimizations) |
| C2ME | ⚠️ 0.4.2-alpha.0.88 | 🟢 | Multi-threaded chunk loading/generation | [modrinth](https://modrinth.com/mod/c2me-fabric) |
| Sodium Extra | 0.9.4 | 🟢 | Extra toggles for Sodium (particles, fog, etc.) | [modrinth](https://modrinth.com/mod/sodium-extra) |
| Reese's Sodium Options | 2.2.5 | 🟢 | Cleaner video-settings UI for Sodium | [modrinth](https://modrinth.com/mod/reeses-sodium-options) |
| Debugify | 26.3.0.0 | 🟢 | Patches 60+ known vanilla bugs | [modrinth](https://modrinth.com/mod/debugify) |

> Held back (no 26.3 port yet): ModernFix, Krypton, Noisium. Add them when they land.

## 🗺️ Interface & info (your list)

| Mod | Version | Tier | What it does | Link |
|---|---|---|---|---|
| Xaero's Minimap | 26.5.3 | 🟡 | Minimap, waypoints, death points (entity radar off by default) | [modrinth](https://modrinth.com/mod/xaeros-minimap) |
| Xaero's World Map | 1.46.4 | 🟡 | Full-screen self-drawing map | [modrinth](https://modrinth.com/mod/xaeros-world-map) |
| Better Statistics Screen | ⚠️ 5.6.0-beta.2¹ | 🟢 | Searchable, sortable statistics screen | [modrinth](https://modrinth.com/mod/better-stats) |
| Mod Menu | 21.0.0 | 🟢 | In-game mod list & config access | [modrinth](https://modrinth.com/mod/modmenu) |
| Controlling | 26.3.3 | 🟢 | Search/sort keybinds, see conflicts | [modrinth](https://modrinth.com/mod/controlling) |
| Detail Armor Bar Reconstructed² | 5.3.2 | 🟢 | Armor bar shows enchant colors, durability, effect tiers | [modrinth](https://modrinth.com/mod/detail-armor-bar-reconstructed) |
| ShulkerBoxTooltip | 5.4.2 | 🟡 | Peek inside shulker boxes from your inventory | [modrinth](https://modrinth.com/mod/shulkerboxtooltip) |
| Enchantment Descriptions | 26.3.0.2 | 🟢 | Explains what each enchantment does in tooltips | [modrinth](https://modrinth.com/mod/enchantment-descriptions) |
| CalcMod | 1.6.0 | 🟢 | Calculator in chat (`/calc`) | [modrinth](https://modrinth.com/mod/calcmod) |
| Roughly Enough Items | ⏳ pending | — | Recipe/item browser — no 26.3 build yet | [modrinth](https://modrinth.com/mod/roughly-enough-items) |
| Visible Traders | ⏳ pending | — | Shows locked villager trades — no 26.3 build yet | [modrinth](https://modrinth.com/mod/visible-traders) |

¹ TheCSDev's 26.3 port is marked beta: text-input fields in his mods can be buggy thanks to Minecraft's GLFW→SDL input swap in 26.3. The statistics screen itself works.
² Replaces the original **Detail Armor Bar**, which was abandoned at Minecraft 1.21.4. This is the actively maintained fork.

## 🧰 Convenience (your list)

| Mod | Version | Tier | What it does | Link |
|---|---|---|---|---|
| VeinMiner | 2.12.2 | 🔴 | Mines whole veins at once | [modrinth](https://modrinth.com/mod/veinminer) |
| VeinMiner Enchantment | 2.11.2 | 🟡 | Gates VeinMiner behind an enchantment — the built-in balance knob | [modrinth](https://modrinth.com/mod/veinminer-enchantment) |
| VeinMiner Hotkey (client) | 2.12.2 | 🟡 | Hold-to-veinmine key, block highlighting, patterns | [modrinth](https://modrinth.com/mod/veinminer-client) |
| Litematica | 0.29.0 | 🟡 | Holographic build schematics (no auto-build without you doing the work) | [modrinth](https://modrinth.com/mod/litematica) |
| RightClickHarvest | 4.6.2 | 🟡 | Right-click mature crops to harvest+replant | [modrinth](https://modrinth.com/mod/rightclickharvest) |
| Mouse Tweaks | 2.31 | 🟢 | Drag items across slots, scroll-wheel moving | [modrinth](https://modrinth.com/mod/mouse-tweaks) |
| FastQuit | 3.1.5 | 🟢 | Quit-to-menu instantly (world saves in the background) | [modrinth](https://modrinth.com/mod/fastquit) |
| Cherished Worlds | 18.0.0 | 🟢 | Favorite/bookmark worlds | [modrinth](https://modrinth.com/mod/cherished-worlds) |
| Resourcify | 1.8.6 | 🟢 | Browse/install resource packs & shaders in-game | [modrinth](https://modrinth.com/mod/resourcify) |
| Freecam | ⚠️ 1.5.0-alpha.2 | 🔴 | Detach camera and fly it anywhere (see BALANCE.md) | [modrinth](https://modrinth.com/mod/freecam) |
| Tax Free Levels | 1.5.4 | 🔴 | Removes the anvil "Too Expensive" cap & XP tax scaling | [modrinth](https://modrinth.com/mod/tax-free-levels) |
| Unlimited Trading | 3.3 | 🔴 | Villager trades never lock out | [modrinth](https://modrinth.com/mod/unlimited-trading) |
| Clumps | 26.3.2 | 🟢 | Merges XP orbs (less lag, instant pickup) | [modrinth](https://modrinth.com/mod/clumps) |
| Cinematic Respawn | ⏳ pending | — | Smooth death→respawn camera — no 26.3 build yet | [modrinth](https://modrinth.com/mod/cinematic-respawn) |
| Essential | manual install | 🟢 | Friends, free world hosting, cosmetics → [essential.gg](https://essential.gg/en/downloads) (pick **26.3 Fabric**) | — |

## ✨ Looks & sounds (your list)

| Mod | Version | Tier | What it does | Link |
|---|---|---|---|---|
| Presence Footsteps | 1.14.0 | 🟢 | Rich, per-block footsteps and movement sounds | [modrinth](https://modrinth.com/mod/presence-footsteps) |
| Visuality | ⚠️ 0.7.15 (beta) | 🟢 | Small ambient particles (sparkles, crit effects) | [modrinth](https://modrinth.com/mod/visuality) |
| Elytra Contrails | 1.6.6 | 🟢 | Wingtip trails while gliding | [modrinth](https://modrinth.com/mod/elytra-contrails-mod) |
| Capes | 1.5.10 | 🟢 | Shows OptiFine/MinecraftCapes/etc. capes | [modrinth](https://modrinth.com/mod/capes) |
| Boat Item View | 0.0.10³ | 🟢 | See your held items while rowing a boat | [modrinth](https://modrinth.com/mod/boat-item-view) |
| Real Arrow Tip | 0.3.1 | 🟢 | Bows/crossbows show the actual tipped/spectral arrow loaded | [modrinth](https://modrinth.com/mod/real-arrow-tip) |
| Simple Fog Control | 2.0.15 | 🟡 | Tune water/nether/terrain fog distances | [modrinth](https://modrinth.com/mod/simplefog) |

³ This is the mod from your "Boar item view" line — assuming a typo.

## 📚 Libraries (required by the mods above — do not delete)

| Library | Version | Needed by |
|---|---|---|
| Fabric API | 0.161.0+26.3 | Almost everything |
| Cloth Config | 26.3.159 | Simple Fog, More Culling, Tax Free Levels, Visuality, FastQuit |
| MaLiLib | 0.30.1 | Litematica |
| Fabric Language Kotlin | 1.14.1 | VeinMiner suite, Capes, Resourcify |
| Text Placeholder API | 3.2.0 | Mod Menu |
| Searchables | 1.0.2 | Controlling |
| YetAnotherConfigLib | 3.9.7 | Real Arrow Tip |
| JamLib | 2.3.1 | RightClickHarvest |
| TCDCommons | 5.6.0-beta.2 | Better Statistics Screen |
| PrickleMC | 26.3.0.2 | Enchantment Descriptions |
| EclipseUI | 1.0.5 | Detail Armor Bar Reconstructed |
