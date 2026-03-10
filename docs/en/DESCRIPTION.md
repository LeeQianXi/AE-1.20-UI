# AE-1.20-UI Project Description

An Applied Energistics-style UI resource pack adapted for Minecraft 1.20, providing a unified AE-style interface for multiple mods while optimizing the text and texture display effects of the UI.

## Core Features

1. **Dual-style UI Resources**
   Provides two UI resource packs: `LightMode` and `DarkMode`, catering to different players' visual preferences.

2. **Multi-mod Compatibility**
   Adds AE-style interface adaptations for multiple popular Minecraft mods, covering survival, storage, and tech mods, ensuring visual consistency across different mod interfaces.

3. **UI Detail Optimization**
   Includes UI text corrections and texture fixes, repairing display flaws in some mod UIs to enhance the interface's aesthetics and readability.

4. **Modpack-specific Adaptation**
   Specially adapted for the [GregTech-Odyssey (GTO)](https://gtodyssey.com) modpack, perfectly compatible with the mod environment of this modpack.

5. **Lightweight Adaptation**
   Only modifies UI-related resources without affecting the core functional logic of the mods, fully compatible with the original functions of the mods.

## Adapted Mods

Currently adapted mods include:

- Farmers' Delight

- Sophisticated Storage

- Avaritia

- More mod UI adaptations are under continuous development.

## Installation and Usage

1. **Obtain the Resource Pack**
   You can directly download the latest version of the resource pack from the Releases page of the repository, or clone the repository and package it locally:

    ```bash
    git clone https://github.com/LeeQianXi/AE-1.20-UI.git
    cd ./AE-1.20-UI/scripts
    bash pack.sh
    cd ../pack/
    ```

2. **Installation Steps**

    - Place the downloaded or cloned resource pack folder / compressed package into the `resourcepacks` directory of Minecraft

    - Launch Minecraft, in the "Options - Resource Packs" interface, move this resource pack to the top of the resource pack list

    - After applying the resource pack, you can experience the AE-style UI interface

## Directory Structure Description

```Plain

AE-1.20-UI/
├── DarkMode/          # Dark theme UI resources, containing all interface textures and configurations under this theme
├── docs/              # Repository documentation
├── LightMode/         # Light theme UI resources, containing all interface textures and configurations under this theme
├── scripts/           # Script files related to resource pack building
├── Tools/             # Pixel replacement tool used for texture creation
├── .gitignore         # Git version control ignore rules file, defining content that does not need to be included in version control
├── README.md          # Project quick description document
└── DESCRIPTION.md     # Project detailed description document
```

## Adapted Modpacks

- **GregTech-Odyssey (GTO)**: Specially adapted for this modpack, this resource pack can be used directly in this modpack to obtain a unified AE-style interface experience.

## Notes

1. This resource pack needs to be placed at the top of the resource pack list, otherwise its UI effects may be overwritten by other resource packs

2. This resource pack is incompatible with other AE-style UI resource packs, please disable other UI resource packs of the same type when using

3. Only supports Minecraft 1.20.x series versions, not compatible with other versions of the Minecraft client

## Contribution

If you want to participate in the development of this project, adapt AE-style UIs for more mods, or feedback UI display issues, you are welcome to participate through the following ways:

1. Submit issue feedback, feature suggestions, or propose mods to be adapted later on the Issues page of the repository

2. Fork the repository and submit a Pull Request to contribute your adaptation content