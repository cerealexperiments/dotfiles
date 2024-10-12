return {
  'laytan/tailwind-sorter.nvim',
  opts = {
    on_save_enabled = true,
    on_save_pattern = { '*.html', '*.js', '*.jsx', '*.tsx', '*.astro' },
    node_path = 'node',
  },
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-lua/plenary.nvim' },
  build = 'cd formatter && npm ci && npm run build',
  config = true,
}
