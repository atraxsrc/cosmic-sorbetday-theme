#!/usr/bin/env bash
# Installs the SorbetDay Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/sorbetday.toml" ] && cp "$dest/sorbetday.toml" "$dest/sorbetday.toml.bak"
cp "$dir/sorbetday.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "sorbetday"'
