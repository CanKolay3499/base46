local M = {}

M.base_30 = {
  black = '#191724',
  darker_black = '#13111e',
  white = '#e0def4',
  black2 = '#1f1d2a',
  one_bg = '#262431',
  one_bg2 = '#2d2b38',
  one_bg3 = '#353340',
  grey = '#3f3d4a',
  grey_fg = '#474552',
  grey_fg2 = '#514f5c',
  light_grey = '#5d5b68',
  red = '#eb6f92',
  baby_pink = '#f5799c',
  pink = '#ff83a6',
  line = '#2e2c39',
  green = '#ABE9B3',
  vibrant_green = '#b5f3bd',
  nord_blue = '#86b9c2',
  blue = '#8bbec7',
  yellow = '#f6c177',
  sun = '#fec97f',
  purple = '#c4a7e7',
  dark_purple = '#bb9ede',
  teal = '#6aadc8',
  orange = '#f6c177',
  cyan = '#a3d6df',
  statusline_bg = '#201e2b',
  lightbg = '#2d2b38',
  pmenu_bg = '#c4a7e7',
  folder_bg = '#6aadc8',
}

M.base_16 = {
  base00 = '#191724',
  base01 = '#1f1d2e',
  base02 = '#403d52',
  base03 = '#6e6a86',
  base04 = '#908caa',
  base05 = '#e0def4',
  base06 = '#cecacd',
  base07 = '#fffaf3',
  base08 = '#e2e1e7',
  base09 = '#eb6f92',
  base0A = '#f6c177',
  base0B = '#ebbcba',
  base0C = '#4d90ab',
  base0D = '#93c6cf',
  base0E = '#c4a7e7',
  base0F = '#e5e5e5',
}

M.polish_hl = {
  ['@variable'] = { fg = M.base_16.base05 },
  ['@variable.builtin'] = { fg = M.base_16.base09, italic = true },
  ['@constant.builtin'] = { fg = M.base_16.base09, italic = true },
  ['@constant'] = { fg = M.base_16.base09, italic = true },
  ['@constant.macro'] = { fg = M.base_16.base09, italic = true },
  ['@keyword'] = { fg = M.base_16.base0C },
  ['@keyword.function'] = { fg = M.base_16.base0C },
  ['@keyword.return'] = { fg = M.base_16.base0C },
  ['@keyword.operator'] = { fg = M.base_16.base0C },
  ['@function'] = { fg = M.base_16.base0B },
  ['@function.call'] = { fg = M.base_16.base0B },
  ['@method'] = { fg = M.base_16.base0B },
  ['@method.call'] = { fg = M.base_16.base0B },
  ['@function.macro'] = { fg = M.base_16.base0B },
  ['@function.builtin'] = { fg = M.base_16.base09 },
  ['@attribute'] = { fg = M.base_16.base0B },
  ['@constructor'] = {
    fg = M.base_16.base0D,
  },
  ['@parameter'] = {
    fg = M.base_16.base0E,
  },

  ['@reference'] = {
    fg = M.base_16.base0E,
  },

  ['@punctuation.bracket'] = {
    fg = M.base_16.base05,
  },

  ['@punctuation.delimiter'] = {
    fg = M.base_16.base0C,
  },

  ['@punctuation.special'] = {
    fg = M.base_16.base0C,
  },
  ['@type'] = { fg = M.base_16.base0D },
  ['@type.qualifier'] = { fg = M.base_16.base0C },
  ['@tag'] = { fg = M.base_16.base0D },
  ['@string'] = { fg = M.base_30.yellow },
  ['@boolean'] = { fg = M.base_16.base09 },
  ['@number'] = { fg = M.base_16.base0B },
  Special = { fg = M.base_16.base04 },
  SpecialChar = { fg = M.base_16.base04 },
  PreProc = { fg = M.base_16.base0D },
  Define = { fg = M.base_16.base0C },
  Operator = { fg = M.base_16.base0C },
  CmpItemAbbrMatch = { fg = M.base_16.base0C, bold = true },
  C_InsertMode = { bg = M.base_30.orange, fg = M.base_30.black, bold = true },
  C_InsertModeSeparator = { fg = M.base_30.orange, bg = M.base_30.darker_black },
}

M.type = 'dark'

return M
