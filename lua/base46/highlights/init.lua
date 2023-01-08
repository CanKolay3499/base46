local utils = require('base46.utils')

local highlights = {}

for _, file in pairs({
  'main',
  'syntax',
}) do
  local ok, highlight = utils.r('base46.highlights.' .. file)
  if ok then
    highlights = utils.merge(highlights, highlight)
  end
end

if base46_config.load_all_highlights then
  for _, file in pairs({
    'aerial',
    'alpha',
    'bufferline',
    'blankline',
    'cmp',
    'devicons',
    'git',
    'lazy',
    'nvimtree',
    'packer',
    'telescope',
    'treesitter',
    'whichkey',
    'mason',
    'lsp',
    'notify',
  }) do
    local ok, highlight = utils.r('base46.highlights.' .. file)
    if ok then
      highlights = utils.merge(highlights, highlight)
    end
  end
end

local polish_hl = require('base46').get_theme_tb('polish_hl')
if polish_hl then
  for key, value in pairs(polish_hl) do
    if highlights[key] then
      highlights[key] = utils.merge(highlights[key], value)
    end
  end
end

if base46_config.transparency then
  for key, value in pairs(require('base46.highlights.transparency')) do
    if highlights[key] then
      highlights[key] = utils.merge(highlights[key], value)
    end
  end
end

local overriden_hl = utils.turn_str_to_color(base46_config.custom_highlights)
if overriden_hl then
  for key, value in pairs(overriden_hl) do
    if highlights[key] then
      highlights[key] = utils.merge(highlights[key], value)
    end
  end
end

return highlights
