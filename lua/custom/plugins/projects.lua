return {
  'ahmedkhalf/project.nvim',
  event = 'VeryLazy',
  config = function()
    require('project_nvim').setup {
      detection_methods = { 'lsp', 'pattern' },
      patterns = { '.git', 'Makefile', 'package.json', 'pyproject.toml' },
      ignore_lsp = {},
      exclude_dirs = { '~/.cargo/*', '~/gradle/*', '~/node_modules/*' },
      show_hidden = true,
    }

    require('telescope').load_extension 'projects'
  end,
}
