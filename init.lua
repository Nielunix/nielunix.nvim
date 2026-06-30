do
  --config
  require 'config.options'
  require 'config.keymaps'
  require 'config.vimpack'

  --kikstartplugins
  require 'kickstart.plugins.debug'
  require 'kickstart.plugins.indent_line'
  require 'kickstart.plugins.lint'
  -- require 'kickstart.plugins.autopairs'
  -- require 'kickstart.plugins.neo-tree'
  require 'kickstart.plugins.gitsigns' -- adds gitsigns recommended keymaps

  --Plugins
  require 'plugins.autopairs'
  require 'plugins.blink-cmp'
  require 'plugins.colorscheme'
  require 'plugins.conform'
  require 'plugins.gess-indent'
  require 'plugins.lspconfig'
  require 'plugins.luasnip'
  require 'plugins.mini'
  require 'plugins.neo-tree'
  require 'plugins.telescope'
  require 'plugins.todo'
  require 'plugins.treesitter'
  require 'plugins.whichkey'
  require 'plugins.neogit'
end

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
