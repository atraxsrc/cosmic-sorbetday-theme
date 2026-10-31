# Cosmic Sorbet Day for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Sorbet Day](https://github.com/atraxsrc/cosmic-sorbetday-theme) rice: **Cosmic Sorbet Day**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-sorbetday-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Sorbet Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Sorbet Day has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/sorbetday.lua`):

| Role | Sorbet Day |
|------|----|
| Keywords, tags | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` |
| Functions, tag attributes | ![#68602C](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#68602C` |
| Strings | ![#2E6B29](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#2E6B29` |
| Numbers, constants | ![#895125](https://placehold.co/12x12/D87C4A/D87C4A.png) `#895125` |
| Types, classes, modules | ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#6A28A4](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#6A28A4` |
| Parameters (italic) | ![#625B62](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#625B62` |
| Operators, punctuation | ![#635F63](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#635F63` |
| Comments (italic) | ![#959295](https://placehold.co/12x12/565D60/565D60.png) `#959295` |
| Accent | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` |
| Errors, deleted, conflicts | ![#963653](https://placehold.co/12x12/DE6145/DE6145.png) `#963653` |

The workbench takes the window colour of the rice's `cosmic/SorbetDay.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the mint accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter mint ![#1F4D46](https://placehold.co/12x12/1f4d46/1f4d46.png) `#1F4D46`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Mint ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` is 17.7:1 on the window background and 16.6:1 on the
container colour ![#F4EEF4](https://placehold.co/12x12/F4EEF4/F4EEF4.png) `#F4EEF4`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 15.5:1; comments dip under 3:1 there.
