#!/usr/bin/env bash
# Installs the SorbetDay delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/sorbetday.gitconfig" ] && cp "$dest/sorbetday.gitconfig" "$dest/sorbetday.gitconfig.bak"
cp "$dir/sorbetday.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/sorbetday.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/sorbetday.gitconfig"
fi
echo "Needs the bat SorbetDay theme for the code colours: ./bat/install.sh"
