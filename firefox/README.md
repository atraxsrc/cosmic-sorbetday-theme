# Firefox - Sorbet Day

Firefox chrome matching the COSMIC Sorbet Day rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for milk and mint.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9` | Frame, page chrome, text on mint |
| ![#F4EEF4](https://placehold.co/12x12/F4EEF4/F4EEF4.png) `#F4EEF4` | Panels, menus             |
| ![#B3BDC3](https://placehold.co/12x12/b3bdc3/b3bdc3.png) `#B3BDC3` | Menu hover row (mint tinted into the panel) |
| ![#A5B6BA](https://placehold.co/12x12/a5b6ba/a5b6ba.png) `#A5B6BA` | Menu pressed row          |
| ![#D4CAD4](https://placehold.co/12x12/d4cad4/d4cad4.png) `#D4CAD4` | Separators, menu border   |
| ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` | Accent, URL bar border, hover rail |
| ![#1F4D46](https://placehold.co/12x12/1f4d46/1f4d46.png) `#1F4D46` | Accent hover              |
| ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` | Menu text, new tab active |
| ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` | Links                     |
| ![#FFFFFF](https://placehold.co/12x12/ffffff/ffffff.png) `#FFFFFF` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic Sorbet Day)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from sorbetday-pyramid
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, mint menu hover
│   └── userContent.css   new tab page: mint accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, mint menu
   hover, mint accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Light theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (lime here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (mint here,
coral there). Sorbet Day's pastels are all quiet; rose is kept for errors and does not
appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
mint so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| ![#E9E2E9](https://placehold.co/12x12/e9e2e9/e9e2e9.png) `#E9E2E9` | Frame, new tab, text on mint selections    |
| ![#F4EEF4](https://placehold.co/12x12/F4EEF4/F4EEF4.png) `#F4EEF4` | Toolbar, menus                              |
| ![#D4CAD4](https://placehold.co/12x12/d4cad4/d4cad4.png) `#D4CAD4` | URL bar field, button hover, sidebar border |
| ![#1B1A1B](https://placehold.co/12x12/1b1a1b/1b1a1b.png) `#1B1A1B` | Body text                                   |
| ![#684488](https://placehold.co/12x12/684488/684488.png) `#684488` | Menu border                                 |
| ![#2E6B29](https://placehold.co/12x12/2e6b29/2e6b29.png) `#2E6B29` | Icons, inactive tab text                    |
| ![#1C685C](https://placehold.co/12x12/1c685c/1c685c.png) `#1C685C` | Focused tab text, focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-sorbetday.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a mint-tinted ![#B3BDC3](https://placehold.co/12x12/b3bdc3/b3bdc3.png) `#B3BDC3`
  row with a 3px mint rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
