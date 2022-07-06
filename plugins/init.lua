return {
   ["ggandor/lightspeed.nvim"] = {
      event = { "BufRead", "BufNewFile" },
   },
   ["mg979/vim-visual-multi"] = {
      event = { "BufRead", "BufNewFile" }
   },
   ["tpope/vim-surround"] = {
      event = { "BufRead", "BufNewFile" }
   },
   ["aserebryakov/vim-todo-lists"] = {
      event = { "BufRead", "BufNewFile" }
   },
   ["airblade/vim-gitgutter"] = {
      event = { "BufRead", "BufNewFile" }
   },
   ["ray-x/go.nvim"] = {
      after = "nvim-lspconfig",
      config = function()
        require('go').setup()
      end,
   },
}
