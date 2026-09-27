# Changelog

All notable changes to **Mo's Vanilla+** are documented here.
Format based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), versions follow [SemVer](https://semver.org/).

## [1.0.0] — 2026-09-27

Initial release for **Minecraft 26.3** ("Wilderness Bound") on **Fabric Loader 0.19.5** (requires Java 25+).

### Added — optimization (new, not on the original request list)
- Sodium 0.9.2, Sodium Extra 0.9.4, Reese's Sodium Options 2.2.5
- Lithium 0.26.1, FerriteCore 9.0.0, ImmediatelyFast 1.17.1
- Entity Culling 1.11.2, More Culling 1.9.0-beta.1 *(beta)*
- Dynamic FPS 3.11.10, BadOptimizations 2.4.1
- C2ME 0.4.2-alpha.0.88 *(alpha — delete `mods/c2me-*.jar` if you prefer no alphas)*
- Debugify 26.3.0.0 (vanilla bugfix patcher)

### Added — requested QoL / visual / convenience mods
- Better Statistics Screen 5.6.0-beta.2 *(beta — TheCSDev's 26.3 port)*
- Boat Item View 0.0.10 ("Boar item view" on the original list — assumed typo)
- Capes 1.5.10 · Cherished Worlds 18.0.0 · Clumps 26.3.2 · Controlling 26.3.3
- Detail Armor Bar **Reconstructed** 5.3.2 (maintained fork — original Detail Armor Bar is abandoned at 1.21.4)
- Elytra Contrails 1.6.6 · Enchantment Descriptions 26.3.0.2
- Freecam 1.5.0-alpha.2 *(alpha)* · RightClickHarvest 4.6.2
- Litematica 0.29.0 · Mouse Tweaks 2.31 · Resourcify 1.8.6
- Presence Footsteps 1.14.0 · Real Arrow Tip 0.3.1
- ShulkerBoxTooltip 5.4.2 · Simple Fog Control 2.0.15
- Sodium 0.9.2 *(also listed under optimization)* · Tax Free Levels 1.5.4 · Unlimited Trading 3.3
- VeinMiner 2.12.2 + VeinMiner Enchantment 2.11.2 + VeinMiner Hotkey 2.12.2 (Miraculixx suite)
- Visuality 0.7.15 *(beta)* · Xaero's Minimap 26.5.3 · Xaero's World Map 1.46.4
- CalcMod 1.6.0 · FastQuit 3.1.5 · Mod Menu 21.0.0

### Added — required libraries
- Fabric API 0.161.0+26.3 · Cloth Config 26.3.159 · MaLiLib 0.30.1
- Fabric Language Kotlin 1.14.1 · Text Placeholder API 3.2.0 · Searchables 1.0.2
- YetAnotherConfigLib 3.9.7 · JamLib 2.3.1 · TCDCommons 5.6.0-beta.2
- PrickleMC 26.3.0.2 · EclipseUI 1.0.5

### Not included yet (waiting on authors — no 26.3 build as of 2026-09-27)
- Roughly Enough Items (latest targets 26.2) — https://modrinth.com/mod/roughly-enough-items
- Visible Traders (latest targets 26.2) — https://modrinth.com/mod/visible-traders
- Cinematic Respawn (latest targets 26.2) — https://modrinth.com/mod/cinematic-respawn
- ModernFix, Krypton, Noisium (optimization mods without a 26.3 port)

### Requires manual install
- Essential — https://essential.gg/en/downloads (choose "26.3 Fabric"; not redistributable via Modrinth, so it can't live inside the .mrpack)

### Notes
- 26.3 moved input handling from GLFW to SDL on Mojang's side; a few ports are flagged alpha/beta (marked above). All are the current, newest builds and were hash-pinned from Modrinth's API on 2026-09-27.
