local M = {}

M.base_30 = {
  white = '#d3dbe3',
  darker_black = '#1F2428',
  black = '#24292E',
  black2 = '#2e3338',
  one_bg = '#33383d',
  one_bg2 = '#383d42',
  one_bg3 = '#42474c',
  grey = '#4c5156',
  grey_fg = '#565b60',
  grey_fg2 = '#60656a',
  light_grey = '#6a6f74',
  red = '#ff7f8d',
  baby_pink = '#ffa198',
  pink = '#ec6cb9',
  line = '#33383d',
  green = '#56d364',
  vibrant_green = '#85e89d',
  nord_blue = '#58a6ff',
  blue = '#79c0ff',
  yellow = '#ffdf5d',
  sun = '#ffea7f',
  purple = '#d2a8ff',
  dark_purple = '#bc8cff',
  teal = '#39c5cf',
  orange = '#ffab70',
  cyan = '#56d4dd',
  statusline_bg = '#2b3035',
  lightbg = '#383d42',
  pmenu_bg = '#3d4147',
  folder_bg = '#58a6ff',
}

M.base_16 = {
  base00 = '#24292E',
  base01 = '#33383d',
  base02 = '#383d42',
  base03 = '#42474c',
  base04 = '#4c5156',
  base05 = '#c9d1d9',
  base06 = '#d3dbe3',
  base07 = '#dde5ed',
  base08 = '#83caff',
  base09 = '#ffab70',
  base0A = '#ffdf5d',
  base0B = '#a5d6ff',
  base0C = '#83caff',
  base0D = '#b9a6ff',
  base0E = '#ff7f8d',
  base0F = '#85e89d',
}

M.polish_hl = {
  PmenuSel = {
    fg = M.base_30.white,
  },

  ['@punctuation.bracket'] = {
    fg = M.base_30.white,
  },

  ['@field.key'] = {
    fg = M.base_30.white,
  },

  ['@constructor'] = {
    fg = M.base_30.vibrant_green,
    bold = true,
  },

  ['@tag.attribute'] = {
    link = '@method',
  },
}

M.type = 'dark'

return M
