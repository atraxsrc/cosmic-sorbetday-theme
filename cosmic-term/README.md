# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Light** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (light) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **Sorbet Day**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of Sorbet Day. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays mint ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`.

The ANSI slots follow the rice: `red` is rose ![#963653](https://placehold.co/12x12/963653/963653.png) `#963653`, the one colour
kept for what is wrong; `green` is lime ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29`; `yellow` is lemon
![#68602C](https://placehold.co/12x12/68602c/68602c.png) `#68602C`; `blue` is the mint accent ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the lime
`No Change:`; `magenta` is peach ![#895125](https://placehold.co/12x12/895125/895125.png) `#895125`, the warm colour numbers and
warnings take; `cyan` is smoke ![#3A857B](https://placehold.co/12x12/3a857b/3a857b.png) `#3A857B`; `white` is
![#342D34](https://placehold.co/12x12/342d34/342d34.png) `#342D34`. Directories are not affected: `LS_COLORS` in `zsh/sorbetday.zsh` colours
them in truecolor.

## Which one

Liquorice ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` is the default. The others move through Sorbet Day's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| Sorbet Day Smoke | ![#635F63](https://placehold.co/12x12/635f63/635f63.png) `#635F63` | 4.9:1 | muted text, the dim text colour |
| Sorbet Day Lavender | ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` | 6.0:1 | directories (`LS_COLORS`), types |
| Sorbet Day Lime | ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` | 5.1:1 | strings, success, the `green` slot |
| Sorbet Day Mint | ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` | 5.2:1 | the accent, the cursor and the `blue` slot |
| Sorbet Day Cocoa | ![#473E47](https://placehold.co/12x12/473e47/473e47.png) `#473E47` | 8.1:1 | a neutral a step from plain text |
| **Sorbet Day** (default) | ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` | 13.7:1 | the desktop text colour |
When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in Sorbet Day Lavender, for example, look like plain text.
Rose errors and peach numbers stand out more against the dimmer
schemes than against liquorice.

**Bold:** `bright_foreground` (![#FFFFFF](https://placehold.co/12x12/ffffff/ffffff.png) `#FFFFFF`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Light

**Sorbet Day** · `SorbetDay-term.ron` · liquorice ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B`, 13.7:1. The default.

![Sorbet Day](../assets/cosmic-term/SorbetDay-term.png)

**Sorbet Day Smoke** · `SorbetDay-term-smoke.ron` · ![#635F63](https://placehold.co/12x12/635f63/635f63.png) `#635F63`, 4.9:1. Muted text, the dim text colour.

![Sorbet Day Smoke](../assets/cosmic-term/SorbetDay-term-smoke.png)

**Sorbet Day Lavender** · `SorbetDay-term-lavender.ron` · ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488`, 6.0:1. Directories (`LS_COLORS`), types.

![Sorbet Day Lavender](../assets/cosmic-term/SorbetDay-term-lavender.png)

**Sorbet Day Lime** · `SorbetDay-term-lime.ron` · ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29`, 5.1:1. Strings, success, the `green` slot.

![Sorbet Day Lime](../assets/cosmic-term/SorbetDay-term-lime.png)

**Sorbet Day Mint** · `SorbetDay-term-mint.ron` · ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C`, 5.2:1. The accent, the cursor and the `blue` slot.

![Sorbet Day Mint](../assets/cosmic-term/SorbetDay-term-mint.png)

**Sorbet Day Cocoa** · `SorbetDay-term-cocoa.ron` · ![#473E47](https://placehold.co/12x12/473e47/473e47.png) `#473E47`, 8.1:1. A neutral a step from plain text.

![Sorbet Day Cocoa](../assets/cosmic-term/SorbetDay-term-cocoa.png)

Contrast is plain text on the theme background, WCAG 2.
