local M = {}

function M.setup()
  local plugins = {
    require 'plugins.nvimtree',
    require 'plugins.barbar',
    require 'plugins.lualine',
    require 'plugins.tailwind-sorter',
    require 'plugins.debug',
  }
end
