return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000, -- Make sure Gruvbox loads first
    config = function()
      -- Gruvbox configuration goes here
      require('gruvbox').setup {
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        contrast = 'soft', -- Options: "hard", "soft", "medium"
        palette_overrides = {},
        overrides = {},
        dim_inactive = false,
        transparent_mode = true,
      }

      -- Set colorscheme to Gruvbox
      vim.cmd 'colorscheme gruvbox'
      vim.opt.termguicolors = true
    end,
  },
}
