return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }, -- Load web-devicons as a dependency
    config = function()
      require('lualine').setup()
    end
  }