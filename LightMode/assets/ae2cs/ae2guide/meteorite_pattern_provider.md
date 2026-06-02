---
navigation:
  parent: index.md
  title: Meteorite Pattern Provider
  icon: ae2cs:meteorite_pattern_provider
  position: 170
item_ids:
  - ae2cs:meteorite_pattern_provider
  - ae2cs:meteorite_pattern_provider_part
  - ae2cs:meteor_pattern_provider_upgrade
---

# Meteorite Pattern Provider

<Row gap="16">
  <BlockImage id="ae2cs:meteorite_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:meteorite_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:meteor_pattern_provider_upgrade" scale="2" />
</Row>

The **Meteorite Pattern Provider** is a highly integrated network component provided by AECS.
It is designed to directly execute crafting tasks driven by **non-processing patterns** within the ME network.
By combining pattern storage and crafting execution into a single device,
it no longer relies on external Molecular Assemblers.

---

## Functional Role

The Meteorite Pattern Provider is primarily used to:

- Centrally store and execute a large number of crafting patterns
- Complete crafting operations directly within the network and return outputs automatically

---

## Pattern Capacity

The Meteorite Pattern Provider offers a large pattern storage capacity:

- Can hold up to **63 patterns**
- Supports both Crafting Patterns and Processing Patterns

---

## Crafting Behavior

When the ME network sends materials to a Meteorite Pattern Provider:

- **Crafting Patterns**
  - Crafting is completed immediately upon receiving the required materials
  - Finished products are sent directly back into the ME network

- **Other Pattern Types**
  - Materials are forwarded along the standard processing path
  - Behavior remains identical to that of a normal Pattern Provider

---

## Crafting Speed and Acceleration

The crafting throughput of the Meteorite Pattern Provider can be expanded using Acceleration Cards:

- The number of crafting operations per game tick increases with each Acceleration Card installed
- Even without Acceleration Cards, the device provides stable crafting performance
- With Acceleration Cards installed, it can handle a large number of crafting requests in a short time

---

## Network Integration and Channel Behavior

In addition to its crafting functionality,
the Meteorite Pattern Provider also acts as a high-capacity network node:

- **A single device can transmit up to 32 channels**

By placing multiple Meteorite Pattern Providers in parallel,
it is possible to build compact, high-efficiency crafting arrays within limited space,
enabling centralized handling of large-scale automated crafting tasks.
