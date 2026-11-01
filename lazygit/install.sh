#!/usr/bin/env bash
# Installs the SorbetDay lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/sorbetday.yml" ] && cp "$dest/sorbetday.yml" "$dest/sorbetday.yml.bak"
cp "$dir/sorbetday.yml" "$dest/"
echo "Done. zsh/sorbetday.zsh points LG_CONFIG_FILE at config.yml plus sorbetday.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/sorbetday.yml\""
