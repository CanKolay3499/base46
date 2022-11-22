local colors = require('base46').get_theme_tb('base_30')

local M = {
  NvimTreeWinSeparator = {
    fg = colors.one_bg2,
    bg = 'NONE',
  },

  TelescopeResultsTitle = {
    fg = colors.black,
    bg = colors.blue,
  },

  TelescopeBorder = {
    fg = colors.grey,
    bg = 'NONE',
  },

  TelescopePromptBorder = {
    fg = colors.grey,
    bg = 'NONE',
  },
}

for _, groups in ipairs({
  'NormalFloat',
  'Normal',
  'Folded',
  'NvimTreeNormal',
  'NvimTreeNormalNC',
  'NvimTreeCursorLine',
  'TelescopeNormal',
  'TelescopePrompt',
  'TelescopeResults',
  'TelescopePromptNormal',
  'TelescopePromptPrefix',
  'CursorLine',
  'Pmenu',
}) do
  M[groups] = {
    bg = 'NONE',
  }
end

return M
