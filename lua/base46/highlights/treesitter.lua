local theme = require('base46').get_theme_tb('base_16')

return {
  ['@attribute'] = {
    fg = theme.base0A,
  },

  ['@character'] = {
    fg = theme.base08,
  },

  ['@annotation'] = { link = 'PreProc' },
  ['@boolean'] = { fg = theme.base09 },
  ['@number'] = {
    fg = theme.base09,
  },
  ['@comment'] = { fg = theme.base02 },

  ['@type.qualifier'] = { fg = theme.base0B },

  ['@constructor'] = {
    fg = theme.base0C,
  },

  ['@constant.builtin'] = {
    fg = theme.base09,
  },

  ['@constant.macro'] = {
    fg = theme.base08,
  },

  ['@error'] = {
    fg = theme.base09,
  },

  ['@exception'] = {
    fg = theme.base09,
  },

  ['@float'] = {
    link = '@number',
  },

  ['@keyword'] = {
    fg = theme.base0E,
  },

  ['@keyword.function'] = {
    link = '@keyword',
  },

  ['@keyword.return'] = {
    link = '@keyword',
  },

  ['@function'] = {
    fg = theme.base0D,
  },

  ['@function.builtin'] = {
    fg = theme.base0D,
  },

  ['@function.macro'] = {
    fg = theme.base08,
  },

  ['@keyword.operator'] = {
    fg = theme.base0E,
  },

  ['@method'] = {
    fg = theme.base0D,
  },

  ['@namespace'] = {
    fg = theme.base08,
  },

  ['@none'] = {
    link = '@boolean',
  },

  ['@parameter'] = {
    fg = theme.base08,
  },

  ['@reference'] = {
    fg = theme.base05,
  },

  ['@punctuation.bracket'] = {
    fg = theme.base0F,
  },

  ['@punctuation.delimiter'] = {
    fg = theme.base0F,
  },

  ['@punctuation.special'] = {
    fg = theme.base08,
  },

  ['@string'] = {
    fg = theme.base0B,
  },
  ['@string.regex'] = {
    fg = theme.base0C,
  },

  ['@string.escape'] = {
    fg = theme.base0C,
  },

  ['@symbol'] = {
    fg = theme.base0B,
  },

  ['@tag'] = {
    fg = theme.base0A,
  },

  ['@tag.attribute'] = {
    link = '@property',
  },

  ['@tag.delimiter'] = {
    fg = theme.base0F,
  },

  ['@text'] = {
    fg = theme.base05,
  },

  ['@text.strong'] = {
    bold = true,
  },

  ['@text.emphasis'] = {
    fg = theme.base09,
  },

  ['@text.strike'] = {
    fg = theme.base00,
    strikethrough = true,
  },

  ['@text.literal'] = {
    fg = theme.base09,
  },

  ['@text.uri'] = {
    fg = theme.base09,
    underline = true,
  },

  ['@type'] = {
    fg = theme.base0A,
    sp = 'none',
  },

  ['@type.builtin'] = {
    link = '@type',
  },

  ['@variable'] = {
    fg = theme.base05,
  },

  ['@variable.builtin'] = {
    fg = theme.base09,
  },

  ['@definition'] = {
    sp = theme.base04,
    underline = true,
  },

  TSDefinitionUsage = {
    sp = theme.base04,
    underline = true,
  },

  ['@scope'] = {
    bold = true,
  },

  ['@field'] = {
    fg = theme.base08,
  },

  ['@field.key'] = {
    fg = theme.base0D,
  },

  ['@property'] = {
    fg = theme.base08,
  },

  ['@include'] = {
    link = '@keyword',
  },

  ['@conditional'] = {
    link = '@keyword',
  },
}
