-- tabs
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>', { desc = 'New tab' })
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>', { desc = 'Close tab' })

-- telescope
local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>ff', builtin.live_grep, { desc = '[F]ind in [F]iles' })
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = '[S]earch [F]iles' })
vim.keymap.set('n', '<leader>rf', builtin.oldfiles, { desc = '[R]ecent [F]iles' })
vim.keymap.set('n', '<leader>sp', builtin.lsp_document_symbols, { desc = '[S]tructure [P]opup' })

-- toggleterm
vim.keymap.set('n', '<leader>tt', ':ToggetTerm<CR>', { desc = ' [T]oggle [T]erminal ' })

vim.keymap.set('n', '<leader>rc', function()
  vim.lsp.buf.format { async = true }
end, { desc = '[R]eformat [C]ode' })
