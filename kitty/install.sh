#!/usr/bin/env bash
# Installs the SorbetDay kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/SorbetDay.conf" ] && cp "$dest/SorbetDay.conf" "$dest/SorbetDay.conf.bak"
cp "$dir/SorbetDay.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/SorbetDay.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
