#!/usr/bin/env bash
# Installs the SorbetDay Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/sorbetday.toml" ] && cp "$dest/sorbetday.toml" "$dest/sorbetday.toml.bak"
cp "$dir/sorbetday.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/sorbetday.toml"]'
