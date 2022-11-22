local colors = require('base46').get_colors('base_30')

local theme = {
  normal = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.white },
    c = { bg = colors.darker_black, fg = colors.white },
  },
  insert = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.green },
    c = { bg = colors.darker_black, fg = colors.white },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.purple },
    c = { bg = colors.darker_black, fg = colors.white },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.grey_fg, fg = colors.red },
    c = { bg = colors.darker_black, fg = colors.white },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.yellow },
    c = { bg = colors.darker_black, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.darker_black, fg = colors.grey, gui = 'bold' },
    b = { bg = colors.darker_black, fg = colors.white },
    c = { bg = colors.darker_black, fg = colors.white },
  },
}

return theme
