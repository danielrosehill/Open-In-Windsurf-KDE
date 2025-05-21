# KDE Plasma 6 Service Menu: Open in Windsurf

This repository contains a KDE service menu (`.desktop` file) for Plasma 6, allowing you to right-click on any folder in Dolphin and select **Open in Windsurf**. The menu action will launch the `windsurf` IDE with the selected folder as its argument.

## Installation

1. Copy the file `open-in-windsurf.desktop` to your local service menus directory:
   ```bash
   mkdir -p ~/.local/share/kio/servicemenus
   cp open-in-windsurf.desktop ~/.local/share/kio/servicemenus/
   ```
2. Restart Dolphin (or log out and back in) for the menu to appear.

## Usage

- Right-click any folder in Dolphin and select **Open in Windsurf**.
- This will launch the Windsurf IDE with the selected folder as the working directory.

## Compatibility

- Tested on Ubuntu 25.04 with KDE Plasma 6.
- Should work on any Linux distribution running KDE Plasma 6 and Dolphin.
