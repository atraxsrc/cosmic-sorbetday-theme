# Sorbet Day

> Milk, liquorice and mint, sorbet tones on milk, with rose kept for what is wrong. Sorbet Day at noon.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` | 13.7:1 |
| Mint, accent | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` | 5.2:1 |
| Peach, warning | ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125` | 5.1:1 |
| Rose, error | ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653` | 5.6:1 |
| Lime, success | ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` | 5.1:1 |
| Lemon, symlinks | ![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C` | 5.0:1 |
| Lavender, directories | ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` | 6.0:1 |
| Muted | ![#635F63](https://placehold.co/12x12/635f63/635f63.png) `#635F63` | 4.9:1 |

Containers sit one step away from the background at ![#F4EEF4](https://placehold.co/12x12/F4EEF4/F4EEF4.png) `#F4EEF4`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[Sorbet Day palette] --> D[COSMIC desktop<br/>SorbetDay.ron, Light slot]
    P --> T[COSMIC Terminal<br/>Sorbet Day]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Light + userChrome]
```

## Setup, in order

- [x] Import `cosmic/SorbetDay.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/SorbetDay-term.ron`, pick **Sorbet Day** for the profile
- [x] `./icons/install.sh` for the **Cosmic-SorbetDay** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-SorbetDay-Mint
- [x] Wallpaper: `backgrounds/sorbetday-anime.png`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 4),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
