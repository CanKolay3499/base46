local colors = require('base46').get_theme_tb('base_30')

local primary = colors.black

return {
  BufferLineBackground = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineFill = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },

  BufferLineBufferVisible = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineBufferSelected = {
    fg = colors.white,
    bg = primary,
  },

  BufferLineCloseButton = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineCloseButtonVisible = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineCloseButtonSelected = {
    fg = colors.red,
    bg = primary,
  },

  BufferlineIndicatorVisible = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
  BufferlineIndicatorSelected = {
    fg = primary,
    bg = primary,
  },

  BufferLineModified = {
    fg = colors.green,
    bg = colors.darker_black,
  },
  BufferLineModifiedVisible = {
    fg = colors.green,
    bg = colors.darker_black,
  },
  BufferLineModifiedSelected = {
    fg = colors.green,
    bg = primary,
  },

  BufferLineSeparator = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
  BufferLineSeparatorVisible = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
  BufferLineSeparatorSelected = {
    fg = primary,
    bg = primary,
  },

  BufferLineTab = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineTabSelected = {
    fg = colors.light_grey,
    bg = primary,
  },

  BufferLineDevIconDefaultSelected = {
    bg = 'none',
  },
  BufferLineDevIconDefaultInactive = {
    bg = 'none',
  },

  BufferLineDuplicate = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineDuplicateVisible = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineDuplicateSelected = {
    fg = colors.light_grey,
    bg = primary,
  },
}
