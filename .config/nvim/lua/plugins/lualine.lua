return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    theme = 'catppuccin',
    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch, diff, diagnostics' },
      lualine_c = { 'filename' },
      lualine_x = { 'datetime', 'fileformat', 'filetype' },
      lualine_y = { 'progress' },
      lualine_z = { 'location' },
    },
  },
}
