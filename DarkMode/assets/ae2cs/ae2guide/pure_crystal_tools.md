---
navigation:
  parent: index.md
  title: Crystal Tools
  icon: ae2cs:resonating_crystal_pickaxe
  position: 20
item_ids:
  - ae2cs:meteor_crystal_sword
  - ae2cs:meteor_crystal_axe
  - ae2cs:meteor_crystal_pickaxe
  - ae2cs:meteor_crystal_shovel
  - ae2cs:meteor_crystal_hoe
  - ae2cs:ender_crystal_sword
  - ae2cs:ender_crystal_axe
  - ae2cs:ender_crystal_pickaxe
  - ae2cs:ender_crystal_shovel
  - ae2cs:ender_crystal_hoe
  - ae2cs:resonating_crystal_sword
  - ae2cs:resonating_crystal_axe
  - ae2cs:resonating_crystal_pickaxe
  - ae2cs:resonating_crystal_shovel
  - ae2cs:resonating_crystal_hoe
---

# Crystal Tools

In AECS, one of the most direct uses of Purified Crystals is the creation of tools.
While these tools remain within the bounds of vanilla tool tiers in terms of base stats, their added functionality makes them significantly more practical.

---

## Tool Categories Overview

AECS provides three categories of crystal tools, each focusing on a different aspect:

- **Ender Crystal Tools**: Interaction with the ME network
- **Meteor Crystal Tools**: Base performance
- **Resonating Crystal Tools**: Combined performance and network capabilities

---

## Ender Crystal Tools

<Row gap="16">
  <ItemImage id="ae2cs:ender_crystal_sword" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_axe" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_shovel" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_hoe" scale="2" />
</Row>

<Row gap="16">
  <RecipeFor id="ender_crystal_sword" />
  <RecipeFor id="ender_crystal_axe" />
  <RecipeFor id="ender_crystal_pickaxe" />
  <RecipeFor id="ender_crystal_shovel" />
  <RecipeFor id="ender_crystal_hoe" />
</Row>

Ender Crystal Tools have diamond-tier mining level, mining speed, and durability.
Their defining feature is the ability to bind to a **<ItemLink id="ae2:wireless_access_point" />**.

When an Ender Crystal Tool is used to mine blocks or defeat entities, the resulting drops are sent directly into the inventory of the bound ME network.

Unlike Wireless Terminals, Ender Crystal Tools do not require the tool itself to be within the effective connection range of a Wireless Access Point.
As long as the chunk containing the bound Wireless Access Point is loaded, this functionality will work as expected.

---

## Meteor Crystal Tools

<Row gap="16">
  <ItemImage id="ae2cs:meteor_crystal_sword" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_axe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_shovel" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_hoe" scale="2" />
</Row>

<Row gap="16">
  <RecipeFor id="meteor_crystal_sword" />
  <RecipeFor id="meteor_crystal_axe" />
  <RecipeFor id="meteor_crystal_pickaxe" />
  <RecipeFor id="meteor_crystal_shovel" />
  <RecipeFor id="meteor_crystal_hoe" />
</Row>

Meteor Crystal Tools do not have the ability to send drops directly into the ME network.
Their design focus is on base performance:

- Netherite-tier mining level and mining speed
- Durability approximately 90% of standard Netherite tools

---

## Resonating Crystal Tools

<Row gap="16">
  <ItemImage id="ae2cs:resonating_crystal_sword" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_axe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_shovel" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_hoe" scale="2" />
</Row>

<Row gap="16">
  <RecipeFor id="resonating_crystal_sword" />
  <RecipeFor id="resonating_crystal_axe" />
  <RecipeFor id="resonating_crystal_pickaxe" />
  <RecipeFor id="resonating_crystal_shovel" />
  <RecipeFor id="resonating_crystal_hoe" />
</Row>

Resonating Crystal Tools combine the functionality and attributes of both Ender Crystal Tools and Meteor Crystal Tools:

- Able to send drops directly into the ME network
- Netherite-tier mining level
- Gold-tier mining speed
- Durability equal to twice that of Meteor Crystal Tools

In addition, each Resonating Crystal Tool comes with fixed enchantments:

- Sword, Axe: Sharpness III
- Pickaxe: Fortune III
- Shovel: Silk Touch
- Hoe: Efficiency V  
