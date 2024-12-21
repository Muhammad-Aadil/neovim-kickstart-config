return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 999,
  lazy = false,
  config = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
