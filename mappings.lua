local M = {}

M.buffer = {
  n = {
    ["<leader>y"] = {"<cmd> %y+ <CR>", "Yank whole buffer"}
  }
}

return M
