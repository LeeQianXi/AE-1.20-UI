---
navigation:
  parent: index.md
  title: Purified Crystals and Crystal Seeds
  icon: ae2cs:purified_certus_quartz_crystal
  position: 10
item_ids:
  - ae2cs:purified_certus_quartz_crystal
  - ae2cs:purified_fluix_crystal
  - ae2cs:purified_nether_quartz_crystal
  - ae2cs:purified_ender_quartz
  - ae2cs:purified_meteor_crystal
  - ae2cs:purified_resonating_crystal
  - ae2cs:purified_entro_crystal
  - ae2cs:purified_redstone_crystal
  - ae2cs:purified_quantum_crystal
  - ae2cs:purified_rose_quartz
  - ae2cs:purified_irradiated_crystal
  - ae2cs:purified_ember_crystal
  - ae2cs:certus_quartz_seed
  - ae2cs:fluix_crystal_seed
  - ae2cs:nether_quartz_seed
  - ae2cs:meteor_seed
  - ae2cs:ender_quartz_seed
  - ae2cs:resonating_seed
  - ae2cs:entro_crystal_seed
  - ae2cs:redstone_crystal_seed
  - ae2cs:quantum_crystal_seed
  - ae2cs:rose_quartz_seed
  - ae2cs:irradiated_seed
  - ae2cs:ember_seed
  - ae2cs:nether_quartz_dust
  - ae2cs:resonating_crystal_dust
  - ae2cs:redstone_crystal_dust
  - ae2cs:quantum_crystal_dust
  - ae2cs:irradiated_crystal_dust
---

# Purified Crystals and Crystal Seeds

In AECS, **Purified Crystals** are a class of foundational materials that **must be obtained through production processes**.

---

## Production Overview

Most Purified Crystals follow the same basic production structure:

1. Obtain the corresponding material dust
2. Craft Crystal Seeds using the dust
3. Convert the seeds into Purified Crystals through growth mechanics

---

## Dusts

<Row gap="16">
  <ItemImage id="ae2:certus_quartz_dust" scale="2" />
  <ItemImage id="ae2:fluix_dust" scale="2" />
  <ItemImage id="ae2cs:nether_quartz_dust" scale="2" />
  <ItemImage id="ae2:ender_dust" scale="2" />
  <ItemImage id="ae2:sky_dust" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_dust" scale="2" />
</Row>

Dusts are the starting point of the crystal production chain.
Most Crystal Seeds are crafted from the corresponding material dust combined with sand or other auxiliary materials.

In the early game, when power supply is limited, you can use the **<ItemLink id="ae2cs:quartz_grindstone" />** to obtain your first batch of dusts.
This machine supports both electrical power and **<ItemLink id="ae2:crank" />** operation, making it suitable for early-stage resource processing.

As production scales up, the **<ItemLink id="ae2cs:crystal_pulverizer" />** can be used to greatly improve dust production efficiency.

---

## Crystal Seeds

<Row gap="16">
  <ItemImage id="ae2cs:certus_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:fluix_crystal_seed" scale="2" />
  <ItemImage id="ae2cs:nether_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:ender_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:meteor_seed" scale="2" />
  <ItemImage id="ae2cs:resonating_seed" scale="2" />
</Row>

Crystal Seeds are the direct precursor form of Purified Crystals.
For basic resources such as Certus Quartz, Fluix Crystals, and Nether Quartz, Crystal Seeds can usually be crafted in a crafting grid using dusts and sand.

For advanced resources such as Ender Crystals, Meteor Crystals, and Resonating Crystals, their Crystal Seed recipes typically require more complex material combinations, and each craft yields only a single seed.

The following recipes demonstrate how some advanced Crystal Seeds are crafted:

<Row gap="16">
<Recipe id="ae2cs:craft/shapeless/ender_quartz_seed" />
<Recipe id="ae2cs:craft/shapeless/meteor_seed" />
<Recipe id="ae2cs:craft/shapeless/resonating_seed" />
</Row>

After unlocking the **<ItemLink id="ae2cs:crystal_aggregator" />**, you can aggregate the same amount of dust into a larger number of Crystal Seeds, significantly increasing overall yield.

---

## Purified Crystals

<Row gap="16">
  <ItemImage id="ae2cs:purified_certus_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_fluix_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_nether_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_ender_quartz" scale="2" />
  <ItemImage id="ae2cs:purified_meteor_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_resonating_crystal" scale="2" />
</Row>

Purified Crystals are obtained by growing Crystal Seeds and serve as core materials for many AECS systems.
By default, a single Crystal Seed takes approximately 600 game ticks to fully grow.

Crystal Seeds can be placed in water to grow naturally and can be accelerated by nearby **Growth Accelerators**.
They can also be processed in bulk using the **<ItemLink id="ae2cs:crystal_growth_chamber" />**.
The Crystal Growth Chamber supports Speed Cards and can stack growth bonuses from adjacent Growth Accelerators, making it well suited for large-scale Purified Crystal production.

---

## Resonating Crystal Dust

<ItemImage id="ae2cs:resonating_crystal_dust" scale="2" />

Resonating Crystal Dust is a special high-tier material with an acquisition method different from other dusts.
The first Resonating Crystal Dust must be obtained through a specific transformation recipe, rather than by directly pulverizing crystals.

<Recipe id="ae2cs:transform/resonating_crystal_dust" />

---

## Integration Crystals

<Row gap="16">
  <ItemImage id="ae2cs:purified_entro_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_redstone_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_quantum_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_rose_quartz" scale="2" />
  <ItemImage id="ae2cs:purified_irradiated_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_ember_crystal" scale="2" />
</Row>

AECS also provides Purified Crystal variants for several popular mods, enabling material-level integration.
Their specific uses vary depending on the crystal type.

Related recipes and applications can be viewed via JEI or EMI.
