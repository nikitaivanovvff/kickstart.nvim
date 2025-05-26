return {
  {
    'tpope/vim-fugitive',
    cmd = { 'Git', 'G', 'Gdiffsplit', 'Gvdiffsplit', 'Gedit', 'Gwrite', 'Gread', 'Ggrep' },
    keys = {
      { '<leader>gs', ':Git<CR>', desc = 'Git status (fugitive)' },
      { '<leader>gb', ':Git blame<CR>', desc = 'Git blame' },
    },
  },
}
