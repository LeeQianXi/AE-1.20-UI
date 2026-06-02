---
navigation:
  parent: index.md
  title: Machine Side Configuration
  icon: ae2cs:crystal_aggregator
  position: 50
---

# Machine Side Configuration

AECS provides a unified **side configuration system** for most machines, allowing precise control over how items or resources flow through each face of a machine.

---

## Side Configuration Interface

![Side Configuration](assets/side_config.png)

After opening the interface of a machine that supports side configuration, the corresponding side configuration view will be displayed.
Each block face can be configured independently to determine whether it participates in input or output operations.

---

## Side State Explanation

In the side configuration interface, different colors represent different side behaviors:

- **Red**: Input only
- **Blue**: Output only
- **Purple**: Input and output
- **Gray**: Disabled (no input or output)

Regardless of how sides are configured, machines always follow these rules:

- Input slots will never be extracted by logistics or pipes
- Output slots will never accept items from logistics or pipes

---

## Active Mode Controls

Three control buttons are available on the right side of the side configuration interface, used to adjust the machine’s active behavior modes:

- **Auto Import**
- **Auto Export**
- **Clear Side Configuration**

When an active mode is enabled, its corresponding button remains highlighted.

### Auto Import

- The machine will actively pull resources only from **sides that are allowed for input**

### Auto Export

- The machine will actively push outputs only through **sides that are allowed for output**

### Clear Side Configuration

- Clears all side settings and resets every side to the **Disabled** state,  
  allowing the machine to quickly return to its unconfigured default behavior.
