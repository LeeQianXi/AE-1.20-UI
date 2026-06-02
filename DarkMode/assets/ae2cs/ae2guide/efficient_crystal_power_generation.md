---
navigation:
  parent: index.md
  title: Efficient Crystal Power Generation
  icon: ae2cs:crystal_vibration_chamber
  position: 40
item_ids:
  - ae2cs:crystal_vibration_chamber
---

# Efficient Crystal Power Generation

AECS introduces power-generation properties to Purified Crystals, allowing them to function not only as crafting materials,
but also as a reliable mid-game energy source.

---

## Energy Properties of Crystals

In AECS, every type of Purified Crystal has the following two power-related attributes:

- **Energy Density**: The amount of energy released per game tick while the crystal is burning
- **Burn Time**: The total duration the crystal can burn before being fully consumed

Together, these two attributes determine both the efficiency and the total energy output of a single crystal when used for power generation.

The table below lists the default energy parameters of all Purified Crystals (including Integration Crystals) for reference.
These values can be adjusted via configuration to better suit different modpacks or server environments.

| Crystal | Energy Density (AE/t) | Burn Time (ticks) | Total Energy (AE) |
|:--:|:--:|:--:|:--:|
| <ItemImage id="ae2cs:purified_certus_quartz_crystal" /> | 500 | 600 | 300,000 |
| <ItemImage id="ae2cs:purified_fluix_crystal" /> | 1500 | 1200 | 1,800,000 |
| <ItemImage id="ae2cs:purified_nether_quartz_crystal" /> | 800 | 900 | 720,000 |
| <ItemImage id="ae2cs:purified_ender_quartz" /> | 900 | 800 | 720,000 |
| <ItemImage id="ae2cs:purified_meteor_crystal" /> | 1200 | 1500 | 1,800,000 |
| <ItemImage id="ae2cs:purified_resonating_crystal" /> | 2500 | 2400 | 6,000,000 |
| <ItemImage id="ae2cs:purified_entro_crystal" /> | 2000 | 2400 | 4,800,000 |
| <ItemImage id="ae2cs:purified_redstone_crystal" /> | 1800 | 2000 | 3,600,000 |
| <ItemImage id="ae2cs:purified_quantum_crystal" /> | 2320 | 3000 | 6,960,000 |
| <ItemImage id="ae2cs:purified_rose_quartz" /> | 2000 | 1800 | 3,600,000 |
| <ItemImage id="ae2cs:purified_irradiated_crystal" /> | 2900 | 2400 | 6,960,000 |
| <ItemImage id="ae2cs:purified_ember_crystal" /> | 2000 | 3600 | 7,200,000 |

---

## Crystal Vibration Chamber

<Row gap="16">
  <BlockImage id="ae2cs:crystal_vibration_chamber" scale="8" />
</Row>

The **<ItemLink id="ae2cs:crystal_vibration_chamber" />** is AECS’s dedicated crystal-based power generator.
It operates in a manner similar to the
**<ItemLink id="ae2:vibration_chamber" />**, but replaces coal-based fuel with Purified Crystals.

---

## Power Generation Mechanics

The Crystal Vibration Chamber generates energy by consuming Purified Crystals, with the following behavior:

- Supports up to **3 Speed Cards**
- Each Speed Card:
  - Increases the burn rate
  - Simultaneously increases fuel consumption

Energy produced by the Crystal Vibration Chamber can be:

- Injected directly into the connected **ME network**
- Exported via energy cables for use by other mod systems in the form of **FE**

---

## Power Output Reference

Under default configuration, when using Purified Resonating Crystals as fuel:

- Each **<ItemLink id="ae2cs:crystal_vibration_chamber" />**
  can provide approximately **12,500 FE/t** of output
