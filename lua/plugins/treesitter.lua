return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    local config = require('nvim-treesitter.configs')
    config.setup({
      ensure_installed = {
        'lua', 'javascript', 'python', 'css', 'html', 'scss', 'json', 'xml',
        'toml', 'yaml', 'dockerfile', 'groovy'
      },
      highlight = { enable = true },
      -- indent = { enable = true }
    })
  end
}
