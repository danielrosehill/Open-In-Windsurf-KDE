#!/bin/bash
# KDE Plasma 6 Service Menu Installer for Open in Windsurf

set -e

MENU_FILE="open-in-windsurf.desktop"
TARGET_DIR="$HOME/.local/share/kio/servicemenus"

mkdir -p "$TARGET_DIR"
cp "$MENU_FILE" "$TARGET_DIR/"

if [ $? -eq 0 ]; then
    echo "[✔] 'Open in Windsurf' service menu installed to $TARGET_DIR."
    echo "Restart Dolphin (or log out/in) if you do not see the new context menu item."
else
    echo "[✗] Installation failed. Please check permissions and try again."
    exit 1
fi
