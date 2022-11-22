local theme = require('base46').get_theme_tb('base_16')
local colors = require('base46').get_theme_tb('base_30')

return {
  diffAdded = { fg = colors.vibrant_green },
  diffChanged = { fg = colors.orange },
  diffRemoved = { fg = colors.red },
  diffFile = { fg = colors.yellow, italic = true },
  diffLine = { fg = colors.purple },
  diffIndexLine = { fg = colors.purple },

  DiffAdd = { fg = colors.blue },
  DiffAdded = { fg = colors.vibrant_green },
  DiffChange = { fg = colors.orange },
  DiffChangeDelete = { fg = colors.red },
  DiffModified = { fg = colors.orange },
  DiffDelete = { fg = colors.red },
  DiffRemoved = { fg = colors.red },
  GitSignsAdd = { link = 'DiffAdded' },
  GitSignsChange = { link = 'DiffModified' },
  GitSignsDelete = { link = 'DiffDelete' },

  gitcommitOverflow = {
    fg = theme.base08,
  },

  gitcommitSummary = {
    fg = theme.base08,
  },

  gitcommitComment = {
    fg = theme.base03,
  },

  gitcommitUntracked = {
    fg = theme.base03,
  },

  gitcommitDiscarded = {
    fg = theme.base03,
  },

  gitcommitSelected = {
    fg = theme.base03,
  },

  gitcommitHeader = {
    fg = theme.base0E,
  },

  gitcommitSelectedType = {
    fg = theme.base0D,
  },

  gitcommitUnmergedType = {
    fg = theme.base0D,
  },

  gitcommitDiscardedType = {
    fg = theme.base0D,
  },

  gitcommitBranch = {
    fg = theme.base09,
    bold = true,
  },

  gitcommitUntrackedFile = {
    fg = theme.base0A,
  },

  gitcommitUnmergedFile = {
    fg = theme.base08,
    bold = true,
  },

  gitcommitDiscardedFile = {
    fg = theme.base08,
    bold = true,
  },

  gitcommitSelectedFile = {
    fg = theme.base0B,
    bold = true,
  },
}
