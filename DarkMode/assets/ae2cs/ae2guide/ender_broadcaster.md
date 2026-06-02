---
navigation:
  parent: index.md
  title: Ender Broadcaster
  icon: ae2cs:ender_broadcaster
  position: 190
item_ids:
  - ae2cs:ender_broadcaster
---

# Ender Broadcaster

<Row gap="16">
  <BlockImage id="ae2cs:ender_broadcaster" scale="8" />
</Row>

The **Ender Broadcaster** is an advanced network component provided by AECS.
It enables **band-based wireless channel transmission** within an ME network.
By breaking the distance and structural limitations of traditional cable connections,
it treats channels as centrally managed network resources and schedules them in a unified manner.

---

## Functional Role

The Ender Broadcaster is designed to solve channel transmission and allocation challenges in large-scale ME networks:

- Aggregate unused channels from multiple network nodes
- Remotely allocate channels without laying physical cables
- Rapidly expand or restructure network layouts across different locations

Its core concept is the **Band**.
Channels are no longer directly bound to cable structures,
but are centrally managed and distributed through bands.

---

## Sender and Receiver Modes

After linking to a band, an Ender Broadcaster can operate in one of two modes:

### Sender

When operating as a sender:

- Uploads the **available channels** from its connected cables into the specified band
- Multiple senders can be linked to the same band simultaneously
- The total channel capacity of the band changes dynamically with the number of senders

A common use case is:
placing multiple Ender Broadcasters as senders around an ME Controller,
linking them all to the same band,
and thereby pooling a large number of channels into the band for later use.

---

### Receiver

When operating as a receiver:

- Retrieves a configurable number of channels from the specified band
- The acquired channels can be directly used to build or extend an ME network
- The number of channels received can be adjusted as needed

In this way,
network structures that are logically connected to the original network
can be quickly established at any location.

---

## Channel Scheduling and Network Expansion

Through the band mechanism:

- Channels can be centrally stored and allocated on demand
- Network expansion no longer depends on continuous cable layouts
- Network nodes can be created at different locations while sharing a common channel pool

---

## Memory Card Support

The Ender Broadcaster supports configuration copying via Memory Cards:

- Quickly copy link states between broadcasters
- Synchronize operating modes and related settings
- Avoid repetitive manual configuration of large numbers of devices

Whether Memory Card copying is allowed
is determined by the band’s own settings.

---

## Band Management

To support multiplayer server environments,
bands provide a complete set of management and permission controls.

### Band Properties

Each band has the following configurable properties:

- **Name**: must be globally unique on the server
- **Password**: optional, used to restrict linking
- **Visibility**: can be set to public or private
- **Memory Card Support**: determines whether link state copying is allowed

All settings except the name can be modified after creation.

---

### Whitelist System

Bands support a player whitelist for permission control:

- Players **not** on the whitelist:
  - Cannot see private bands
  - Cannot link to the corresponding bands
- Players **on** the whitelist:
  - Can link to the band without entering a password

The whitelist system prevents unauthorized use of bands on multiplayer servers.

---

## Band Creation and Linking Workflow

A typical workflow when using the Ender Broadcaster is as follows:

1. Open any Ender Broadcaster
2. Enter the Band Management interface via the sidebar
3. Create a new band and configure its name, password, and options
4. Locate the target band in the band overview
5. Link the current device as either a **Sender** or a **Receiver**

Note that after creating a band,
devices are not linked automatically;
the link mode must be selected manually.

---

## Band Management Interface

After successfully linking to a band,
the **Band Management Interface** can be used to view and configure the current band.
This interface is primarily used for overall band management and includes:

- Viewing the total number of available channels in the band
- Viewing the status and location information of all connected senders
- Modifying the band’s password and visibility settings
- Accessing the Whitelist Management menu via sidebar buttons

---

## Whitelist Management Interface

Whitelist management is a **separate management menu**
that is opened via a sidebar button from the Band Management interface.

Within the Whitelist Management interface:

- The left side lists players currently on the whitelist
- The right side lists players currently online
- Players can be added to or removed from the whitelist with a mouse click
