local theme = require('base46').get_theme_tb('base_16')

return {
  Boolean = {
    link = '@boolean',
  },

  Character = {
    fg = theme.base08,
  },

  Conditional = {
    link = '@conditional',
  },

  Constant = {
    fg = theme.base08,
  },

  Define = {
    fg = theme.base0E,
    sp = 'none',
  },

  Delimiter = {
    fg = theme.base0F,
  },

  Float = {
    link = '@float',
  },

  Variable = {
    link = '@variable',
  },

  Function = {
    link = '@function',
  },

  Identifier = {
    fg = theme.base08,
    sp = 'none',
  },

  Include = {
    link = '@include',
  },

  Keyword = {
    link = '@keyword',
  },

  Label = {
    fg = theme.base0A,
  },

  Number = {
    link = '@number',
  },

  Operator = {
    fg = theme.base05,
    sp = 'none',
  },

  PreProc = {
    fg = theme.base09,
  },

  Repeat = {
    link = '@keyword',
  },

  Special = {
    fg = theme.base0C,
  },

  SpecialChar = {
    fg = theme.base0F,
  },

  Statement = {
    fg = theme.base08,
  },

  StorageClass = {
    fg = theme.base0A,
  },

  String = {
    link = '@string',
  },

  Structure = {
    fg = theme.base0E,
  },

  Tag = {
    link = '@tag',
  },

  Todo = {
    fg = theme.base0A,
    bg = theme.base01,
  },

  Type = {
    link = '@type',
  },

  Typedef = {
    link = '@type',
  },
}
