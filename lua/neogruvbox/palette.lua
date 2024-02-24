local colors = {
  none = "NONE",
  fg = "#ebdbb2",
  bg = "#282828",
  bg_inactive = "#232323",
  alt_bg = "#232323",
  dark = "#26292a",
  accent = "#806969",
  dark_gray = "#5c6370",
  fg_gutter = "#353d46",
  context = "#4b5263",
  popup_back = "#353535",
  search_orange = "#613214",
  search_blue = "#5e81ac",
  gray = "#5c6370",
  light_gray = "#abb2bf",
  blue = "#83a598",
  dark_blue = "#353535",
  green = "#adb026",
  cyan = "#749689",
  red = "#dc4934",
  orange = "#d65d0e",
  light_red = "#be5046",
  yellow = "#d79921",
  yellow_orange = "#d79921",
  purple = "#d3869b",
  magenta = "#D16D9E",
  cursor_fg = "#515052",
  cursor_bg = "#AEAFAD",
  sign_add = "#fabd2f",
  sign_change = "#83a598",
  sign_delete = "#94151b",
  error_red = "#F44747",
  warning_orange = "#e78a4e",
  info_yellow = "#FFCC66",
  hint_blue = "#4FC1FF",
}

function colors.get()
  colors.accent = "#FF9940"
  colors.fg = "#ebdbb2"
  colors.bg = "#282828"
  colors.ui = "#d79921"
  colors.bg_inactive = "#232323"

  colors.tag = "#749689"
  colors.func = "#83a598"
  colors.entity = "#d65d0e"
  colors.string = "#adb026"
  colors.regexp = "#83a598"
  colors.markup = "#D16D9E"
  colors.keyword = "#dc4934"
  colors.special = "#E6BA7E"
  colors.comment = "#5c6370"
  colors.constant = "#d65d0e"
  colors.operator = "#d3869b"
  colors.error = "#94151b"
  colors.lsp_parameter = "#C788CE"

  colors.line = "#d3869b"
  colors.panel_bg = "#FFFFFF"
  colors.panel_shadow = "#CCCED0"
  colors.panel_border = "#F0F0F0"
  colors.gutter_normal = "#CDD0D3"
  colors.gutter_active = "#A0A6AC"
  colors.selection_bg = "#D1E4F4"
  colors.selection_inactive = "#E7E8E9"
  colors.selection_border = "#E1E1E2"
  colors.guide_active = "#D3D5D8"
  colors.guide_normal = "#E6E7E9"

  colors.vcs_added = "#99BF4D"
  colors.vcs_modified = "#709ECC"
  colors.vcs_removed = "#F27983"

  colors.vcs_added_bg = "#E0E7CD"
  colors.vcs_removed_bg = "#F9EBE4"

  colors.fg_idle = "#828C99"
  colors.warning = "#FA8D3E"
end

return colors
