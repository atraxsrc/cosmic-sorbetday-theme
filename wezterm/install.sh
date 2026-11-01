#!/usr/bin/env bash
# Installs the SorbetDay WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/sorbetday.lua" ] && cp "$dest/sorbetday.lua" "$dest/sorbetday.lua.bak"
cp "$dir/sorbetday.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("sorbetday")'
