vim.pack.add { 'https://github.com/NeogitOrg/neogit' }
local neogit = require('neogit')

vim.keymap.set("n", "<leader>gg", neogit.open, { desc = "Open Neogit UI" })

-- Wrap in a function to pass additional arguments
vim.keymap.set(
    "n",
    "<leader>gg",
    function() neogit.open({ kind = "split" }) end,
    { desc = "Open Neogit UI" }
)
