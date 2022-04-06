local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.options = {
   expandtab = true,
   softtabstop = 2,
   shiftwidth = 2,
   noexpandtab = false,
   tabstop = 2,
   wrap = false,
}

M.ui = {
   theme = "gruvbox",
}

local userPlugins = require "custom.plugins" -- path to table

M.plugins = {
  install = userPlugins,
  status = {
    dashboard = true,
  },
  default_plugin_config_replace = {
    nvim_treesitter = {
      ensure_installed = "maintained",
    }
  }
}

return M
