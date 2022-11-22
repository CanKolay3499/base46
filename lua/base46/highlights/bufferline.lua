local colors = require('base46').get_theme_tb('base_30')

return {

  BufferLineBackground = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },

  BufferlineIndicatorVisible = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },

  BufferLineBufferSelected = {
    fg = colors.white,
    bg = colors.black,
  },

  BufferLineBufferVisible = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },

  BufferLineError = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },
  BufferLineErrorDiagnostic = {
    fg = colors.light_grey,
    bg = colors.darker_black,
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
    bg = colors.black,
  },
  BufferLineFill = {
    fg = colors.grey_fg,
    bg = colors.darker_black,
  },
  BufferlineIndicatorSelected = {
    fg = colors.black,
    bg = colors.black,
  },

  -- modified
  BufferLineModified = {
    fg = colors.red,
    bg = colors.darker_black,
  },
  BufferLineModifiedVisible = {
    fg = colors.red,
    bg = colors.darker_black,
  },
  BufferLineModifiedSelected = {
    fg = colors.green,
    bg = colors.black,
  },

  -- separators
  BufferLineSeparator = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
  BufferLineSeparatorVisible = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
  BufferLineSeparatorSelected = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },

  -- tabs
  BufferLineTab = {
    fg = colors.light_grey,
    bg = colors.one_bg3,
  },
  BufferLineTabSelected = {
    fg = colors.darker_black,
    bg = colors.nord_blue,
  },
  BufferLineTabClose = {
    fg = colors.red,
    bg = colors.black,
  },

  BufferLineDevIconDefaultSelected = {
    bg = 'none',
  },

  BufferLineDevIconDefaultInactive = {
    bg = 'none',
  },

  BufferLineDuplicate = {
    fg = 'NONE',
    bg = colors.darker_black,
  },
  BufferLineDuplicateSelected = {
    fg = colors.red,
    bg = colors.black,
  },
  BufferLineDuplicateVisible = {
    fg = colors.blue,
    bg = colors.darker_black,
  },
}
