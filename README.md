# Nexo Radial Menu

A customizable radial menu resource for FiveM, inspired by the NoPixel V style.

## Resource contents

- `client/` — Client-side scripts and logic.
- `html/` — User interface files.
- `locales/` — Language/localization files.
- `server/` — Server-side scripts and logic.
- `stream/` — Streamed assets used by the resource.
- `config.lua` — Resource configuration.
- `fxmanifest.lua` — FiveM resource manifest.
- `README.md` — This documentation.

## Installation

1. Stop your FiveM server before installing the resource.
2. Copy the resource folder into your server's `resources` directory, for example:
   `resources/[standalone]/nexo_radialmenu`
3. Open `server.cfg`.
4. Add the resource start line:
   ```cfg
   ensure nexo_radialmenu
   ```
   If you name the folder something else, use that exact folder name in the `ensure` line.
5. Start the server and check the server console for errors.

## Configuration

Open `config.lua` and review the available settings. Change only the options supported by the resource. If the script has framework or dependency requirements, install those first as described in the original package or source code.

## Customization

- Review the UI files inside `html/` to customize the appearance.
- Check `locales/` for available language files.
- Back up the original files before making changes.

## Troubleshooting

- Confirm the folder is inside the server's `resources` directory.
- Confirm the `ensure` name matches the folder name exactly.
- Check the server console and F8 client console for errors.
- Verify any required dependencies are installed and started before this resource.

## Credits and support

**Resource:** Nexo Radial Menu  
**Studio:** Nexo Studio

Please keep any original third-party credits and license notices included with the resource.

> Note: This README is based on the visible folder structure. Check `config.lua`, `fxmanifest.lua`, and the original resource documentation for exact dependencies, commands, and keybinds.
