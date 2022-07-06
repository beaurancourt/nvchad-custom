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
   clipboard = "unnamedplus",
}

M.ui = {
   theme = "gruvchad",
}

local userPlugins = require "custom.plugins" -- path to table

M.plugins = {
  user = userPlugins,
  status = {
    dashboard = true,
  },
  default_plugin_config_replace = {
    nvim_treesitter = {
      ensure_installed = "all",
    }
  },
  options = {
    lspconfig = {
      setup_lspconf = "custom.plugins.lspconfig"
    }
  },
}

M.mappings = require "custom.mappings"

return M
