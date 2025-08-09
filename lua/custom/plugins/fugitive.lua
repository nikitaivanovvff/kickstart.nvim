return {
  'tpope/vim-fugitive',

  config = function()
    vim.keymap.set('n', '<leader>gs', ':Git<CR>', { noremap = true, silent = true, desc = 'Git status' })
    vim.keymap.set('n', '<leader>gb', ':Git blame<CR>', { noremap = true, silent = true, desc = 'Git blame' })
    vim.keymap.set('n', '<leader>gd', ':Gdiffsplit<CR>', { noremap = true, silent = true, desc = 'Git diff' })
    vim.keymap.set('n', '<leader>ga', ':Gwrite<CR>', { noremap = true, silent = true, desc = 'Git Add current file' })
    vim.keymap.set('n', '<leader>go', ':Git checkout ', { noremap = true, silent = false, desc = 'Git Checkout ' })
    vim.keymap.set('n', '<leader>gn', ':Git checkout -b ', { noremap = true, silent = false, desc = '[G]it Checkout [N]ew Branch' })
    vim.keymap.set('n', '<leader>gc', ':Git commit<CR>', { noremap = true, silent = false, desc = '[G]it [C]ommit' })
  end,
}
