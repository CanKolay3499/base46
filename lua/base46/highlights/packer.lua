local colors = require('base46').get_theme_tb('base_30')

return {
  PackerPackageName = { fg = colors.red },
  PackerSuccess = { fg = colors.green },
  PackerStatusSuccess = { fg = theme.base08 },
  PackerStatusCommit = { fg = colors.blue },
  PackerProgress = { fg = colors.blue },
  PackerOutput = { fg = colors.red },
  PackerStatus = { fg = colors.blue },
  PackerHash = { fg = colors.blue },
}
