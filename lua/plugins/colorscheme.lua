do -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  vim.pack.add { 'https://github.com/neanias/everforest-nvim' }
  ---@diagnostic disable-next-line: missing-fields
  require('everforest').setup {
    background = 'hard',
    -- transparent_background_level = 0,
    italics = false,
    ui_contrast = 'low',
  }

  vim.cmd.colorscheme 'everforest'
end
