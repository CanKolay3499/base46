local utils = require('base46.utils')

--- @class Base46
local M = {}

--- @class Base46_Config
--- @field theme string
--- @field custom_highlights table
--- @field load_all_highlights boolean
--- @field transparency boolean
_G.base46_config = {
  theme = 'tokyonight',
  custom_highlights = {},
  load_all_highlights = true,
  transparency = false,
}

--- @param type "base_30"|"base_16"|"polish_hl"|"type"
M.get_theme_tb = function(type)
  local theme = base46_config.theme

  local default_path = 'base46.themes.' .. theme
  local user_path = 'themes.' .. theme

  local ok_default, default_theme = utils.r(default_path)
  local ok_user, user_theme = utils.r(user_path)

  if ok_default then
    return default_theme[type]
  elseif ok_user then
    return user_theme[type]
  else
    error('Can\'t find theme: ' .. theme)
  end
end

--- @param group string|table
M.load_highlight = function(group)
  local highlights = {}

  if type(group) == 'string' then
    local ok
    ok, highlights = utils.r('base46.highlights.' .. group)

    if not ok then
      error('Can\'t find highlight: ' .. group)
      return
    end
  elseif type(group) == 'table' then
    highlights = vim.deepcopy(group)
  end

  local polish_hl = M.get_theme_tb('polish_hl')
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

  for hl, col in pairs(highlights) do
    vim.api.nvim_set_hl(0, hl, col)
  end
end

--- @param opts Base46_Config
M.setup = function(opts)
  _G.base46_config = utils.merge(base46_config, opts or {})
  vim.opt.bg = require('base46').get_theme_tb('type') or 'dark'

  require('base46.term')

  local reload = require('plenary.reload').reload_module
  reload('base46.highlights')

  local hl_groups = require('base46.highlights')

  for hl, col in pairs(hl_groups) do
    vim.api.nvim_set_hl(0, hl, col)
  end
end

return M
