-- git mappings
vim.keymap.set('n', '<leader>j', function()
  require('gitsigns').nav_hunk 'next'
end, { desc = 'Next Git hunk' })

vim.keymap.set('n', '<leader>k', function()
  require('gitsigns').nav_hunk 'prev'
end, { desc = 'Previous Git hunk' })

vim.keymap.set('n', '<leader>ga', ':Git add %<CR>', { desc = '[G]it [a]dd current file' })
