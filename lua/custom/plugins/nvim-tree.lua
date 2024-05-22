return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      view = {
        side = 'right',
      },
      filters = {
        dotfiles = true,
      },
      sync_root_with_cwd = true,
    }
  end,
}
