---
navigation:
  parent: index.md
  title: Quartz Oscillator Clock
  icon: ae2cs:quartz_oscillator_clock
  position: 180
item_ids:
  - ae2cs:quartz_oscillator_clock
  - ae2cs:quartz_oscillator_clock_part
---

# Quartz Oscillator Clock

<Row gap="16">
  <BlockImage id="ae2cs:quartz_oscillator_clock" scale="2" />
  <ItemImage id="ae2cs:quartz_oscillator_clock_part" scale="2" />
</Row>

The **Quartz Oscillator Clock** is a periodic redstone signal generator provided by AECS.
It outputs stable, configurable redstone pulses at a fixed rhythm,
making it suitable for automation systems that require precise timing control.

---

## Functional Role

The Quartz Oscillator Clock is designed to address the following needs:

- Repeatedly trigger redstone signals at a fixed interval
- Provide a stable time reference for automated devices

This device is primarily used as a **control and scheduling component**,
rather than as an energy or item processing machine.

---

## Signal Behavior

The redstone output of the Quartz Oscillator Clock has the following characteristics:

- Outputs redstone signals periodically
- Each trigger is defined by two parameters:
  - **Pulse Width**: the duration for which the redstone signal remains active
  - **Interval**: the waiting time between consecutive triggers

By adjusting these two parameters,
a wide range of timing patterns can be created, from short pulses to long-period triggers.

---

## Network and Channel Behavior

The Quartz Oscillator Clock can be connected to the ME network,
with the following network characteristics:

- **Does not consume channels**
- Can exist as part of the network structure
- Can participate in channel transmission paths
