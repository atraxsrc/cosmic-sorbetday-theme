#!/usr/bin/env bash
# Installs the SorbetDay Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/SorbetDay" ] && cp "$dest/SorbetDay" "$dest/SorbetDay.bak"
cp "$dir/SorbetDay" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = SorbetDay"
echo "(or  theme = dark:Sorbet,light:SorbetDay  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
