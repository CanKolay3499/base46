local colors = require('base46').get_theme_tb('base_30')

return {
  LazyH1 = {
    bg = colors.green,
    fg = colors.black,
  },
  LazyButton = {
    bg = colors.one_bg,
    fg = generate_color(colors.light_grey, vim.o.bg == 'dark' and 10 or -20),
  },
  LazyH2 = {
    fg = colors.red,
    bold = true,
    underline = true,
  },
  LazyReasonPlugin = { fg = colors.red },
  LazyValue = { fg = colors.teal },
  LazyDir = { fg = theme.base05 },
  LazyUrl = { fg = theme.base05 },
  LazyCommit = { fg = colors.green },
  LazyNoCond = { fg = colors.red },
  LazySpecial = { fg = colors.blue },
  LazyReasonFt = { fg = colors.purple },
  LazyOperator = { fg = colors.white },
  LazyReasonKeys = { fg = colors.teal },
  LazyTaskOutput = { fg = colors.white },
  LazyCommitIssue = { fg = colors.pink },
  LazyReasonEvent = { fg = colors.yellow },
  LazyReasonStart = { fg = colors.white },
  LazyReasonRuntime = { fg = colors.nord_blue },
  LazyReasonCmd = { fg = colors.sun },
  LazyReasonSource = { fg = colors.cyan },
  LazyReasonImport = { fg = colors.white },
  LazyProgressDone = { fg = colors.green },
}
