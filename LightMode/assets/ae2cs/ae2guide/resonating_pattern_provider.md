---
navigation:
   parent: index.md
   title: Resonating Pattern Provider
   icon: ae2cs:resonating_pattern_provider
   position: 150
item_ids:
   - ae2cs:resonating_pattern_provider
   - ae2cs:extended_resonating_pattern_provider
   - ae2cs:resonating_pattern_provider_part
   - ae2cs:extended_resonating_pattern_provider_part
   - ae2cs:resonating_pattern
   - ae2cs:resonating_pattern_converter
   - ae2cs:resonating_pattern_provider_upgrade
   - ae2cs:extended_resonating_pattern_provider_upgrade
---

# Resonating Pattern Provider

<Row gap="16">
  <BlockImage id="ae2cs:resonating_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:extended_resonating_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:extended_resonating_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_provider_upgrade" scale="2" />
  <ItemImage id="ae2cs:extended_resonating_pattern_provider_upgrade" scale="2" />
</Row>

The **Resonating Pattern Provider** is an advanced network component provided by AECS.
It allows precise control over **where** and **on which face** items are dispatched during pattern-driven automated crafting.
Functionally, it extends the behavior of standard Pattern Providers, enabling items to be sent beyond adjacent blocks or a single output direction.

---

## Functional Role

The Resonating Pattern Provider is designed to address the following automation needs:

- Dispatch different materials from the same recipe to **different target locations**
- Deliver items directly to specified positions without relying on pipes or additional logistics structures
- Support long-distance, and even cross-dimensional, item dispatch operations

When Resonating Patterns are not used,
the device behaves identically to a standard Pattern Provider.

Common use cases include:

- Dragon-themed research injection devices
- Altars and ritual structures from various magic mods

---

## Behavioral Characteristics

The primary behaviors of the Resonating Pattern Provider within the network include:

- Extracting required materials from the ME network based on the encoded pattern
- Sending materials to the target positions and faces specified by the pattern
- Actively pulling processing results from the container it faces, without relying on external pipes

These behaviors allow it to interface directly with complex or non-standard automation structures.

---

## Resonating Patterns

<Row gap="16">
  <ItemImage id="ae2cs:resonating_pattern" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_converter" scale="2" />
</Row>

**Resonating Patterns** are used to define the dispatch rules for materials handled by the Resonating Pattern Provider.
Each material can be individually marked with its own target position and output face.

---

## Obtaining Resonating Patterns

Resonating Patterns can be obtained in the following ways:

1. Crafting in a crafting grid using  
   **<ItemLink id="ae2cs:resonating_crystal_dust" />**  
   together with an already-encoded Processing Pattern
2. Converting a Processing Pattern using the **<ItemLink id="ae2cs:resonating_pattern_converter" />**

Resonating Patterns obtained through either method are functionally identical.
The Resonating Pattern Converter supports batch conversion of multiple patterns at once,
and does not consume Resonating Crystal Dust during the conversion process.

---

## Target Marking and Visualization

When holding a Resonating Pattern, you can perform target-marking operations:

- Use **Shift + Mouse Wheel** to switch the currently selected material
- **Right-click** any block to set the dispatch position and output face for the selected material
- Right-click again to remove the mark for that material

In the world, different marking states are visualized with different colors:

- Currently selected material: **Green**
- Other marked materials: **Blue**
- Unmarked materials: No visual marker

Materials that are not marked will be dispatched using standard Pattern Provider behavior.

---

## Clearing and Resetting

To prevent accidental operations when switching materials,
Resonating Patterns do not support clearing all marks via quick interactions.

If a reset is required, the Resonating Pattern can be crafted into a blank pattern in a crafting grid,
removing all previously configured dispatch targets.
