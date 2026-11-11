<div align="center">

# COSMIC · Sorbet Day

![Sorbet Day palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in milk, liquorice and mint: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. Sorbet tones on milk;
rose is kept for what is wrong. The light half of a pair;
the dark half is [cosmic-sorbet-theme](https://github.com/atraxsrc/cosmic-sorbet-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-1c685c?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-2e6b29?style=for-the-badge)
![Sorbet Day](https://img.shields.io/badge/Theme-SorbetDay-e9e2e9?style=for-the-badge&labelColor=1c685c)
![Firefox](https://img.shields.io/badge/Firefox-SorbetDay-1c685c?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-1c685c?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-635f63?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Sorbet Day theme](assets/screenshot.png)

## Palette

Milk, a pink-white, with liquorice text and the pastels deepened to
sorbet tones between them: lavender, lime, lemon and peach. Mint is the accent, peach takes numbers
and warnings, and rose is kept for errors and nothing else. Every text colour
is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) Milk | ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9` |
| Containers | ![#F4EEF4](https://placehold.co/12x12/F4EEF4/F4EEF4.png) Cream / Petal | ![#F4EEF4](https://placehold.co/12x12/F4EEF4/F4EEF4.png) `#F4EEF4` / ![#E0D6E0](https://placehold.co/12x12/e0d6e0/e0d6e0.png) `#E0D6E0` |
| Text | ![#1b1a1b](https://placehold.co/12x12/1b1a1b/1b1a1b.png) Liquorice | ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` |
| Accent | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) Mint | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` |
| Warning | ![#895125](https://placehold.co/12x12/895125/895125.png) Peach | ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125` |
| Error | ![#963653](https://placehold.co/12x12/963653/963653.png) Rose | ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653` |
| Success | ![#2e6b29](https://placehold.co/12x12/2e6b29/2e6b29.png) Lime | ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` |
| Lemon | ![#68602c](https://placehold.co/12x12/68602c/68602c.png) Symlinks, yellow slot | ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C` |
| Lavender | ![#684488](https://placehold.co/12x12/684488/684488.png) Directories, types | ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` |
| Muted | ![#635f63](https://placehold.co/12x12/635f63/635f63.png) Secondary text | ![#635F63](https://placehold.co/12x12/635f63/635f63.png) `#635F63` |
| Dim | ![#959295](https://placehold.co/12x12/959295/959295.png) Comments | ![#959295](https://placehold.co/12x12/959295/959295.png) `#959295` |
| Lines | ![#b0a5b0](https://placehold.co/12x12/b0a5b0/b0a5b0.png) Box lines, inactive | ![#B0A5B0](https://placehold.co/12x12/b0a5b0/b0a5b0.png) `#B0A5B0` |

| Role | Sorbet Day | Sorbet |
|------|---|---|
| Background | ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9` | ![#05080A](https://placehold.co/12x12/05080a/05080a.png) `#05080A` |
| Text | ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` | ![#FFF6FF](https://placehold.co/12x12/fff6ff/fff6ff.png) `#FFF6FF` |
| Accent | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` | ![#B2FFF3](https://placehold.co/12x12/b2fff3/b2fff3.png) `#B2FFF3` |
| Success | ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` | ![#BAF7B5](https://placehold.co/12x12/baf7b5/baf7b5.png) `#BAF7B5` |
| Error | ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653` | ![#FF9FBC](https://placehold.co/12x12/ff9fbc/ff9fbc.png) `#FF9FBC` |

The accent is mint, 5.2:1 on the background and 5.8:1 on a container,
so it stays the same colour wherever it is text; buttons and selections carry
it with milk text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── sorbetday.toml           # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── SorbetDay.tmTheme        # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="SorbetDay"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── SorbetDay.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-sorbet.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── SorbetDay.ron                   # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── SorbetDay-term.ron              # COSMIC Terminal colour scheme
│   ├── SorbetDay-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-SorbetDay-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── sorbetday.gitconfig      # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-sorbet.theme.css  # Vencord / Vesktop theme, Sorbet (dark) + Sorbet Day (light)
│   └── install.sh
├── ghostty
│   ├── SorbetDay                # Ghostty theme
│   └── install.sh
├── gtk
│   ├── sorbetday.css            # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── sorbetday.toml           # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-SorbetDay icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # mint / lavender fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Sorbet Day theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, cream menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── SorbetDay.conf           # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── sorbetday.yml            # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── notesnook
│   └── cosmic-sorbetday.json    # Notesnook theme, Sorbet Day (light)
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-sorbet.css        # CSS snippet, Sorbet (dark) + Sorbet Day (light)
│   └── install.sh
├── qt
│   ├── SorbetDay.conf           # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-sorbetday.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Sorbet (dark) + Sorbet Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, mint / lime ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── sorbetday.lua            # WezTerm colours, config.colors = require("sorbetday")
│   └── install.sh
├── zsh
│   ├── sorbetday.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the pyramid wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, sorbetday-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

This is a **Light** theme, so it goes in COSMIC's Light slot:

Settings → Desktop → Appearance → **Light** → **Import** → `cosmic/SorbetDay.ron`

Or from a terminal in this folder, which takes the whole file:

```bash
cosmic-settings appearance import cosmic/SorbetDay.ron
```

Since the COSMIC builds after 1.11.0 the **Import** button keeps your current
frosted glass (level, on/off per surface, opacity), gaps and active hint, and
takes only the colours, corners, fonts and icons from the file. The terminal
command applies this rice's frosted glass too, and so does `themebox flip`.

Accent is mint ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; the Import button keeps those sliders.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `Sorbet.ron` from
[cosmic-sorbet-theme](https://github.com/atraxsrc/cosmic-sorbet-theme) into the
Dark slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-SorbetDay-Mint |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Sorbet Day |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-SorbetDay icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these light panels
labels land near ![#171517](https://placehold.co/12x12/171517/171517.png) `#171517` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Light tab → **Import** → `cosmic-term/SorbetDay-term.ron`
3. View → Settings → Appearance → Color scheme (light) → **Sorbet Day**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Liquorice text on milk; rose for errors, mint for the cursor and the
`blue` slot, lime for strings and success, lemon in the yellow slot, peach
in the magenta slot for numbers, lavender for directories.

If liquorice is not the plain text you want, there are five other variants
with the same ANSI colours, from Smoke ![#635F63](https://placehold.co/12x12/635f63/635f63.png) `#635F63` up to
Cocoa ![#473E47](https://placehold.co/12x12/473e47/473e47.png) `#473E47`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Sorbet Day**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, mint
   menu hover, mint accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Light theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: milk
frame, cream toolbar, lime icons and inactive tabs, mint on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-sorbet.jsonc` is one theme with both halves:
Sorbet in dark mode and Sorbet Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-sorbet**.

The same file ships in [`cosmic-sorbet-theme`](https://github.com/atraxsrc/cosmic-sorbet-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Sorbet** and **Cosmic Sorbet Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-sorbet-theme. Code is coloured the way Neovim is
in the rice; the workbench is
milk with cream menus, hovers and inputs, mint on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Sorbet Day**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Sorbet and Sorbet Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-sorbetday.tdesktop-theme` is a Telegram Desktop theme: milk chat
list and background, cream incoming and dark-lime outgoing bubbles, mint
for the accent, links, unread badges and buttons (with milk text on them),
lime for online status and read ticks, rose only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-sorbetday.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain milk; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/sorbetday-pyramid.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Sorbet, the dark half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/sorbetday.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`, cards, popovers and dialogs on ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`, text in ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B`, selection
and accent in ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` with ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9` text on it, ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` for
success and ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("sorbetday.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/SorbetDay.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`, text
fields and lists on ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`, buttons and tooltips on ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`, text in
![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B`, ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` for the highlight and links, placeholders in ![#635F63](https://placehold.co/12x12/635f63/635f63.png) `#635F63`,
disabled text in ![#959295](https://placehold.co/12x12/959295/959295.png) `#959295`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → SorbetDay, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 5.4:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.4:1.

---

## Obsidian

`obsidian/cosmic-sorbet.css` is a CSS snippet with both halves of the pair:
Sorbet in dark mode, Sorbet Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`, sidebars on ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`, text in ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B`,
links and accent in ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, headings coloured like Neovim's
(![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` / ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C` / ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488`), code and checkboxes in ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29`, tags
in ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C`. The same file ships in cosmic-sorbet-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-sorbet
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Notesnook

`notesnook/cosmic-sorbetday.json` is a [Notesnook](https://notesnook.com/) theme for Sorbet Day,
built from the same palette as the Obsidian snippet: window, list and sidebar
backgrounds, text, accent, selection and the error / success colours. A
Notesnook theme holds one colour scheme, so the Sorbet half ships as
`notesnook/cosmic-sorbet.json` in cosmic-sorbet-theme; load both if you switch between
dark and light.

```text
Notesnook → Settings → Appearance → Themes → Load from file
→ pick notesnook/cosmic-sorbetday.json → Set as default
```

---

## Discord

`discord/cosmic-sorbet.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`, sidebars and inputs on ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`, server list on ![#E0D6E0](https://placehold.co/12x12/e0d6e0/e0d6e0.png) `#E0D6E0`, text in
![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B`, channel names in ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488`, accent, mentions and links in
![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` for online and positive, ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125` for
warnings. The light half is Sorbet Day and the dark half Sorbet, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-sorbet-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Sorbet
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 5.4:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 6.6:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-SorbetDay icon pack: **Mint** (default), **Rose**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Mint
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in mint, info in lavender, success in lime,
warnings in peach, errors in rose; the banner ramps from lime to
lemon, the rule below it from mint into lime.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B`, the cursor in ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` and the
selection on ![#D4CAD4](https://placehold.co/12x12/d4cad4/d4cad4.png) `#D4CAD4`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/SorbetDay.conf       kitty.conf:     include themes/SorbetDay.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/sorbetday.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/sorbetday.toml"]
./wezterm/install.sh      # ~/.config/wezterm/sorbetday.lua             wezterm.lua:    config.colors = require("sorbetday")
./ghostty/install.sh      # ~/.config/ghostty/themes/SorbetDay          config:         theme = SorbetDay
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Sorbet
half is installed from its repo as well: `theme = dark:Sorbet,light:SorbetDay` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "sorbet" or "sorbetday")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.sorbetday]` and used by name: the directory in ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488`,
the branch in ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C`, ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125` for a dirty tree, a ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` prompt
character that turns ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653` after a failed command. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/sorbetday.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/SorbetDay.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, strings in ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29`, functions in ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C`, numbers
in ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125`, types in ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488`, imports and escapes in ![#6A28A4](https://placehold.co/12x12/6a28a4/6a28a4.png) `#6A28A4`, italic
comments in ![#959295](https://placehold.co/12x12/959295/959295.png) `#959295`, on the editor background ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`. `zsh/sorbetday.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="SorbetDay"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/sorbetday.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653` and added lines in
![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` on the container ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`, changed words on a solid block of
those two colours with ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9` text, the same as Neovim's diff highlights;
file names in ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, commit hashes in ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C`, hunk headers in
![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` inside ![#D4CAD4](https://placehold.co/12x12/d4cad4/d4cad4.png) `#D4CAD4` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/sorbetday.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/sorbetday.yml` holds only the `gui.theme` block: active border in
![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, inactive borders in ![#D4CAD4](https://placehold.co/12x12/d4cad4/d4cad4.png) `#D4CAD4`, the selected line on ![#E0D6E0](https://placehold.co/12x12/e0d6e0/e0d6e0.png) `#E0D6E0`,
![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C` and ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` marks for cherry-picked and base commits,
unstaged changes in ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653`, author names in ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/sorbetday.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/sorbetday.yml"`.

### Helix

`helix/sorbetday.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`, status line and popups on ![#F4EEF4](https://placehold.co/12x12/f4eef4/f4eef4.png) `#F4EEF4`,
cursor and current line number in ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, the mode shown as a solid
![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` / ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` / ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "sorbetday"
```

### zsh

`zsh/sorbetday.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), mint / lime / lemon colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/sorbetday.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (23 mint, 95 rose, 94 peach, 238 lime, 58 lemon,
60 lavender, 246 smoke, 241 ash.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in mint, Hardware / Software / Age boxes in dim grey with
lavender keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/sorbetday.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/sorbetday.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Sorbet Day scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the sorbetday colorscheme
```

Without LazyVim, copy `nvim/colors/sorbetday.lua` to `~/.config/nvim/colors/` and
run `:colorscheme sorbetday`.

### btop

`btop/SorbetDay.theme`: milk background, dim grey boxes, mint titles, meters
ramp from lime through lemon to rose.

```bash
mkdir -p ~/.config/btop/themes
cp btop/SorbetDay.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Sorbet Day
```

---

## Icons and wallpaper

Icons: **Cosmic-SorbetDay**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Mint** ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` (default), **Rose** ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653` and **Dark** ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` with mint symbols.

![Cosmic-SorbetDay folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-SorbetDay.png)

```bash
./icons/install.sh                       # Mint folders
./icons/install.sh --variant Rose  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `sorbetday-<subject>`, the same pictures as Sorbet, their pastels pinned to Sorbet Day's window colour:
five pastel photographs: a black-sand shore, a pink pyramid in a lilac
desert, mint headphones, a pastel city block under a sliver of moon and a
tower against a pink-to-cyan sky, plus the anime portrait from the
screenshot (`sorbetday-anime.png`) in the palette's own tones. The pyramid
(`sorbetday-pyramid.jpg`) is the one in `assets/wallpaper.png` at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-sorbetday-theme.git
cd cosmic-sorbetday-theme

# desktop
# Settings → Appearance → Light → Import cosmic/SorbetDay.ron

# terminal
# View → Color schemes → Light tab → Import cosmic-term/SorbetDay-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Sorbet Day
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-sorbetday.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Mint
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/SorbetDay.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "sorbetday" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → SorbetDay

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Sorbet Day the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns light mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Sorbet Day variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Sorbet Day's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Light → Import `cosmic/SorbetDay.ron`
2. COSMIC Terminal → View → Color schemes → Light tab → Import `cosmic-term/SorbetDay-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-sorbet`, Appearance → Light
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Sorbet Day. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Sorbet Day ↔ [Sorbet](https://github.com/atraxsrc/cosmic-sorbet-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Sorbet Day is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-SorbetDay), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
