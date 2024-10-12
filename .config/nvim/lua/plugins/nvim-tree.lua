return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    disable_netrw = true,
    view = {
      float = {
        enable = true,
        quit_on_focus_loss = true,
        open_win_config = {
          relative = 'editor',
          border = 'rounded',
          width = 30,
          height = 30,
          row = 1,
          col = 1,
        },
      },
    },
  },
}
