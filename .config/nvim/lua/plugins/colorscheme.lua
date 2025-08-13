return {
  'rebelot/kanagawa.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function(_, opts)
    vim.o.termguicolors = true
    vim.o.background = 'dark'
    require('kanagawa').setup(opts)
    vim.cmd.colorscheme 'kanagawa'
  end,
}
