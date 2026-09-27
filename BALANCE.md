# Is this world "balanced" or is it cheating?

Honest answer: **the pack as a whole is not a cheat pack — but it's not 100% pure either.** About 80% of these mods are performance, cosmetics, or "show vanilla information more conveniently." A handful genuinely remove vanilla constraints. Here's the full breakdown so you can decide what stays.

## How to think about it

For a **single-player world**, "cheating" just means "removing a challenge you personally enjoy." There is no referee. The useful question is: *does this mod remove a decision or a cost, or does it just remove tedium?*

| Tier | Meaning | Count in this pack |
|---|---|---|
| 🟢 **No advantage** | Visuals, sounds, performance, menus, info the game already gives you | 36 |
| 🟡 **Convenience** | Saves clicks/tedium; tiny resource/time savings; same decisions | 10 |
| 🔴 **Rule change** | Removes an actual vanilla cost or constraint | 5 |

## 🟢 Zero-advantage mods (no debate needed)

All 11 optimization mods + Debugify, plus: Mod Menu, Controlling, Better Statistics Screen, Enchantment Descriptions, CalcMod, Mouse Tweaks, Detail Armor Bar Reconstructed, Presence Footsteps, Visuality, Elytra Contrails, Capes, Boat Item View, Real Arrow Tip, FastQuit, Cherished Worlds, Resourcify, and all libraries.

## 🟡 Convenience (saves tedium, not challenge)

| Mod | What it actually changes | Verdict |
|---|---|---|
| **Xaero's Minimap + World Map** | Waypoints & auto-mapping replace writing down coordinates / crafting map walls. Death points remove the "find your corpse" mini-game. | The most "advantage" of the yellow tier, but it's the community-standard QoL. Turn off **entity radar** in settings if you want it stricter (off by default). |
| **ShulkerBoxTooltip** | Peek inside shulkers without placing them. Vanilla already shows the 5 first stacks; this shows all of them. | Pure UI improvement. No items created. |
| **Litematica** | A hologram to build against. It does **not** place blocks for you (easy-place mode still requires having the blocks and clicking). | Building aid, not a builder. |
| **RightClickHarvest** | Right-click to harvest+replant. Saves tool durability and clicks; radius-harvest (bigger hoes = 3x3) *does* speed up farming. | Tedium removal. Set `harvestInRadius: false` in the config if it feels too strong. |
| **VeinMiner Hotkey** | The client-side key + highlight part of the VeinMiner suite. | Only an input method — the balance question is the core mod below. |
| **VeinMiner Enchantment** | Locks vein-mining behind an enchantment you must earn. | *This is the fix*, not the problem — see below. |
| **Simple Fog Control** | Extending fog distance in the Nether/water = seeing farther than vanilla in those places. | Mild visibility edge; keep it near vanilla values if that bothers you. |
| **Clumps** | XP orbs merge — but you also receive XP instantly instead of orb-by-orb. | Nothing lost, microscopically faster XP intake. Nobody considers this cheating. |
| **Unlimited Trading** ⚠️ | …actually this one is 🔴, see below. | |
| **FastQuit / Dynamic FPS** | Save time outside gameplay. | Zero gameplay effect. |

## 🔴 The five that bend vanilla rules

1. **VeinMiner (core)** — mining one block gets you the whole vein. This converts hours of branch-mining into minutes. **But you already included the fix:** with *VeinMiner Enchantment* installed, only tools carrying the VeinMiner enchantment can do it — it becomes an earned, endgame-ish power like Silk Touch or Fortune. Configure the enchantment to be rare (treasure/book-only) and this is genuinely defensible as "balanced."
2. **Unlimited Trading** — villagers never run out of trades. The stock limit is vanilla's entire trading-economy pacing mechanism; removing it makes emeralds/enchanted gear near-free once you have a trading hall. **This is the most "cheaty" mod on your list.** It's also sand you already chose; just know what it does. Alternatives: increase restocks instead of infinite, or drop it.
3. **Tax Free Levels** — removes the "Too Expensive" anvil cap and flatten XP costs. It argues (fairly) that the vanilla cap is a bug-adjacent frustration, but it *is* a real rule change: god-gear repair becomes routine.
4. **Freecam** — the camera can fly through walls. Out of body scouting finds caves, bases, and trial chambers with zero risk. On any server this is banned as an x-ray equivalent. Solo, it's your call — many people use it only as "screenshot camera."
5. **Essential (world hosting)** — not an advantage itself, but note: anyone joining your hosted world will *also* be playing with these rules.

## Bottom line

- **As shipped:** "vanilla-plus with four house rules." Not a cheat pack — the magic/tech/real-content categories are untouched, mobs still kill you, progression is vanilla-ordered.
- **If you want it closer to "honest vanilla":** make the VeinMiner enchantment treasure-tier rare *(keeps the fantasy: vein-mining is a legendary enchant, not a default)*, and consider dropping **Unlimited Trading** or **Freecam**. Deleting two files from `mods/` is the whole job.
- **If you want it cozier, not easier:** you're already 90% there.

### Recommended VeinMiner balance (optional, 1 minute)

In the VeinMiner config (`config/veinminer/` on first run), the *Enchantment* addon already requires the enchantment — the only thing to decide is rarity. Enchanted-book/trading-only keeps it out of early game. Everything else about the trio is safe defaults.
