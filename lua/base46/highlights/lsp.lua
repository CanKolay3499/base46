local colors = require('base46').get_theme_tb('base_30')

return {
  LspReferenceText = { fg = colors.darker_black, bg = colors.white },
  LspReferenceRead = { fg = colors.darker_black, bg = colors.white },
  LspReferenceWrite = { fg = colors.darker_black, bg = colors.white },

  DiagnosticHint = { fg = colors.purple },
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn = { fg = colors.yellow },
  DiagnosticInfo = { fg = colors.green },

  DiagnosticInformation = { link = 'DiagnosticInfo' },

  DiagnosticSignHint = { link = 'DiagnosticHint' },
  DiagnosticSignError = { link = 'DiagnosticError' },
  DiagnosticSignWarn = { link = 'DiagnosticWarn' },
  DiagnosticSignInfo = { link = 'DiagnosticInfo' },
}
