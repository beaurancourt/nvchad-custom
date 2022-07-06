local autocmd = vim.api.nvim_create_autocmd
local opt = vim.opt

autocmd("FileType", {
  pattern = "go",
  callback = function()
    opt.expandtab = false
    opt.shiftwidth = 2
    opt.softtabstop = 2
    opt.tabstop = 2
  end,
})
