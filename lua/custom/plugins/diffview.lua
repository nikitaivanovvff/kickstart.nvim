return {
  'sindrets/diffview.nvim',

  config = function()
    require('diffview').setup {}

    vim.keymap.set('n', '<leader>gv', ':DiffviewOpen<CR>', { noremap = true, silent = true, desc = '[G]it diff[V]iew open' })
    vim.keymap.set('n', '<leader>gh', ':DiffviewFileHistory %<CR>', { noremap = true, silent = true, desc = '[G]it file [H]istory' })
    vim.keymap.set('n', '<leader>gH', ':DiffviewFileHistory<CR>', { noremap = true, silent = true, desc = '[G]it repo [H]istory' })
    vim.keymap.set('n', '<leader>gx', ':DiffviewClose<CR>', { noremap = true, silent = true, desc = '[G]it diffview close' })
  end,
}
