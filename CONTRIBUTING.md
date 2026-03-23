# Contributing to AE-Style UI Resource Pack

🌐 **Language / 语言**
- [![English](https://img.shields.io/badge/lang-en-blue.svg)](docs/en/CONTRIBUTING.md)
- [![中文](https://img.shields.io/badge/lang-zh--CN-red.svg)](docs/zh-CN/CONTRIBUTING.md)
---

Thank you for following this resource pack! We are committed to providing a unified and refined AE style interface for Minecraft 1.20, and continuously expanding support for more mods. Every contribution you make - whether it's fixing textures, adapting new mods, or providing feedback on issues - will make this project even better.

## 📌Code of Conduct
Please abide by the collaborative spirit of the open source community, communicate friendly and respect others. We look forward to all contributors working together to maintain a positive and inclusive environment.

## 🐛Report issues
If you find interface misalignment, texture display abnormalities, or compatibility issues, please submit feedback through **Issues**. Please include the following information as much as possible when submitting:
- Module name and version where the problem occurred
- Minecraft version (currently only supports 1.20. x)
- The resource pack version used (light/dark version)
- Screenshot (able to clearly display UI anomalies)
- Related logs (if any)

## 🎨Contribution method
1. Added module UI support
   If you wish to add an AE style interface to a module, please submit a Pull Request.
   **Steps:**
    1. Confirm that the module is not yet supported (you can view the current list of supported modules).
    2. Create resource files for the corresponding mod under `assets/<modid>/`.
    3. If you need to modify the layout of the original GUI of the mod (such as through OptiFine/CIT or custom models), please synchronize and adjust the corresponding. properties or. json files.
    4. Ensure that both bright and dark versions are available (we provide tools for quickly replacing pixels and one click processing scripts).
2. Repair or optimize existing textures
    - Correct texture misalignment, color deviation, blurring, or stretching issues.
    - Improve text contrast to make it clear and readable on both bright and dark backgrounds.
    - The unified UI element style (borders, buttons, slots, etc.) is consistent with the original style of Applied Energistics 2.
3. Improve documentation or translation
    - Add language files (such as `en_us.json`) to the resource package to support interface text localization.

## 🖌️Texture specification
- Format: PNG (uncompressed, transparent background)
- Resolution: Try to maintain consistency with the original module GUI texture (commonly 256 × 256 or 512 × 512)
- Style:
    - Refer to the [GUI style](#GUI_Style) of Applied Energistics 2: dark semi transparent background, blue highlighted border, and simple and rugged lines.
    - It is recommended to use a light gray base color with dark text/borders for the bright version to maintain a refreshing overall look.
- Text: It is recommended to use the same font as AE2 (Minecraft default font or uniform replacement) to ensure readability at different resolutions.
- Naming: Separate with lowercase letters and underscores, consistent with the original file name of the module.

## 🔧development environment
This resource pack does not require compilation, you can directly use any text editor or image processing software (such as **Photoshop**, **GIMP**, **Paint.NET**) to make modifications.

It is recommended to load the resource pack in the local Minecraft 1.20 instance for real-time testing to ensure that the UI displays correctly.

## 📥Submit Pull Request
1. Fork the repository and create your feature branch (git checkout - b feature/amazing-ui).
2. Submit your modifications (git commit - m 'Add amazing UI for mod XXX').
3. Push to branch (git push origin feature/amazing-ui).
4. Open the Pull Request on GitHub, describe your modifications, associated issues (if any), and attach a comparison screenshot (before and after modifications).
5. Wait for the maintainer to review. If adjustments are needed, we will communicate with you.

## ✅PR checklist
Before submitting the PR, please confirm:
- The texture file is named correctly, and the path is consistent with the original structure of the module.
- Both light and dark versions have been adapted (if both versions of the module UI are required).
- Tested successfully in Minecraft 1.20 without any misalignment or display errors.
- No conflicts or overlaps with the UI of other modules have been introduced.
- If there are new modules added, the support list has been updated in README.md.

## 📄license
Please refer to the LICENSE file in the root directory for the license information of this project. By submitting a contribution, you agree that your contribution will be under the same license agreement as the project.

## GUI_Style
The theme colors of light and dark correspond, and the specific color values are as follows

| Light   | Dark    |
|---------|---------|
| #cbccd4 | #40414a |
| #f2f2f2 | #8f8f8f |
| #adb0c4 | #2d2f3c |
| #9a9fb4 | #242631 |
| #878fa5 | #1d2029 |
| #696d89 | #14151d |
