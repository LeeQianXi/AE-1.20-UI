---
navigation:
  title: Applied Energistics - Crystal Science
  position: 220
---

# Applied Energistics: Crystal Science (AECS)

**AECS (Applied Energistics: Crystal Science)** is an addon mod based on *Applied Energistics 2*.
It brings back the classic AE2 concept of **Purified Crystals**, and builds an extended system around them to add more practical machines, automation capabilities, and ME wireless networking features.

---

## System Overview

<Row gap="16">
  <ItemImage id="ae2cs:purified_certus_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_resonating_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_meteor_crystal" scale="2" />
</Row>

Most AECS systems revolve around **Purified Crystals**.
Purified Crystals are a class of materials obtained through production processes. In AECS, they are widely used for crafting, energy supply, and networking-related devices.

---

## Crystal Production Chain

### Dusts and Seeds

<Row gap="16">
  <ItemImage id="ae2cs:nether_quartz_dust" scale="2" />
  <ItemImage id="ae2:certus_quartz_dust" scale="2" />
  <ItemImage id="ae2:fluix_dust" scale="2" />
</Row>

The crystal production chain starts with dusts. Dusts are the foundational input materials for subsequent crystal production processes.

<Row gap="16">
  <ItemImage id="ae2cs:nether_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:certus_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:fluix_crystal_seed" scale="2" />
</Row>

Crystal Seeds are crafted from dusts and other materials, and are the only source of Purified Crystals. Different types of Crystal Seeds correspond to Purified Crystals with different purposes.

---

### Growth and Scaling Up

<Row gap="16">
  <BlockImage id="ae2cs:crystal_growth_chamber" scale="2" />
  <ItemImage id="ae2cs:crystal_growth_card" scale="2" />
</Row>

Crystal Seeds can naturally grow in water.
When large-scale production is needed, you can use the **<ItemLink id="ae2cs:crystal_growth_chamber" />** for centralized processing.

The Crystal Growth Chamber supports Speed Cards and bonuses from adjacent Growth Accelerator, enabling stable mass production of Purified Crystals in limited space.

---

## Machine System

### Core Processing Machines

<Row gap="16">
  <BlockImage id="ae2cs:quartz_grindstone" scale="2" />
  <BlockImage id="ae2cs:crystal_pulverizer" scale="2" />
  <BlockImage id="ae2cs:crystal_aggregator" scale="2" />
</Row>

- **<ItemLink id="ae2cs:quartz_grindstone" />**  
  An early-game crushing machine that supports either power input or crank-driven operation.

- **<ItemLink id="ae2cs:crystal_pulverizer" />**  
  A mid-game high-speed crushing machine that supports Speed Cards, designed for large-scale pulverizing.

- **<ItemLink id="ae2cs:crystal_aggregator" />**  
  AECS's core crafting machine, used for increasing Crystal Seed yields and for a variety of advanced recipes.

---

### Functional Machines

<Row gap="16">
  <BlockImage id="ae2cs:circuit_etcher" scale="2" />
  <BlockImage id="ae2cs:entropy_variation_reaction_chamber" scale="2" />
</Row>

- **<ItemLink id="ae2cs:circuit_etcher" />**  
  Produces processor-type items directly, reducing the need for intermediate pressing steps.

- **<ItemLink id="ae2cs:entropy_variation_reaction_chamber" />**  
  Performs entropy-related operations inside the machine, enabling automated acquisition of specific resources.

---

## Energy System

<Row gap="16">
  <BlockImage id="ae2cs:crystal_vibration_chamber" scale="2" />
</Row>

Purified Crystals have **Energy Density** and **Burn Time** attributes, and can be used as fuel.
The **<ItemLink id="ae2cs:crystal_vibration_chamber" />** converts crystal energy into power usable by the AE network, or exports it as FE energy.

---

## Patterns and Automated Crafting

<Row gap="16">
  <BlockImage id="ae2cs:simple_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:meteorite_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:resonating_pattern_provider" scale="2" />
</Row>

AECS provides multi-tier extensions to AE's Pattern Provider ecosystem:

- **<ItemLink id="ae2cs:simple_pattern_provider" />**  
  A low-cost Pattern Provider suitable for early-game automation.

- **<ItemLink id="ae2cs:meteorite_pattern_provider" />**  
  A Pattern Provider with built-in high-speed crafting, capable of crafting without relying on Molecular Assemblers.

- **<ItemLink id="ae2cs:resonating_pattern_provider" />**  
  An advanced Pattern Provider that can dispatch different materials to specific positions, designed for complex logistics setups.

---

## Interfaces and Wireless System

<Row gap="16">
  <BlockImage id="ae2cs:ender_interface" scale="2" />
  <GameScene zoom="1.7">
    <IsometricCamera yaw="-135" pitch="35" roll="0" />
    <Block id="ae2cs:ender_emitter" x="0" y="0" z="0" p:half="lower" />
    <Block id="ae2cs:ender_emitter" x="0" y="1" z="0" p:half="upper" />
  </GameScene>
  <BlockImage id="ae2cs:ender_broadcaster" scale="2" />
</Row>

- **<ItemLink id="ae2cs:ender_interface" />**  
  Adds ranged dropped-item collection on top of standard interface functionality.

- **<ItemLink id="ae2cs:ender_emitter" />**  
  Used for short-range automatic wireless linking.

- **<ItemLink id="ae2cs:ender_broadcaster" />**  
  Provides a band-based channel aggregation and distribution mechanism, suitable for large-scale network structures.

---

## Tools and Player Interaction

<Row gap="16">
  <ItemImage id="ae2cs:ender_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_pickaxe" scale="2" />
</Row>

AECS provides multiple tool sets based on Purified Crystals. Crystal tools can automatically transfer drops into the ME network.

---

## Page Index

<SubPages />