-- SorbetDay for WezTerm, part of cosmic-sorbetday-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("sorbetday")
-- To follow COSMIC's Dark / Light toggle with the Sorbet half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "sorbet" or "sorbetday")

return {
  foreground = "#1B1A1B",
  background = "#E9E2E9",

  cursor_bg = "#1C685C",
  cursor_fg = "#E9E2E9",
  cursor_border = "#1C685C",
  compose_cursor = "#895125",

  selection_bg = "#D4CAD4",
  selection_fg = "none",

  scrollbar_thumb = "#D4CAD4",
  split = "#D4CAD4",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#EDE7ED", "#963653", "#2E6B29", "#68602C", "#1C685C", "#895125", "#3A857B", "#342D34" },
  brights = { "#959295", "#713A4A", "#446742", "#4C482F", "#1F4D46", "#644329", "#684488", "#131113" },

  copy_mode_active_highlight_bg = { Color = "#1C685C" },
  copy_mode_active_highlight_fg = { Color = "#E9E2E9" },
  copy_mode_inactive_highlight_bg = { Color = "#68602C" },
  copy_mode_inactive_highlight_fg = { Color = "#E9E2E9" },

  quick_select_label_bg = { Color = "#895125" },
  quick_select_label_fg = { Color = "#E9E2E9" },
  quick_select_match_bg = { Color = "#68602C" },
  quick_select_match_fg = { Color = "#E9E2E9" },

  tab_bar = {
    background = "#E9E2E9",
    active_tab = { bg_color = "#1C685C", fg_color = "#E9E2E9", intensity = "Bold" },
    inactive_tab = { bg_color = "#F4EEF4", fg_color = "#684488" },
    inactive_tab_hover = { bg_color = "#E0D6E0", fg_color = "#1B1A1B" },
    new_tab = { bg_color = "#E9E2E9", fg_color = "#684488" },
    new_tab_hover = { bg_color = "#E0D6E0", fg_color = "#1C685C" },
  },
}
