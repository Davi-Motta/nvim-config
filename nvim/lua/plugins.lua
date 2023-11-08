return require('packer').startup(function(use)

  use 'wbthomason/packer.nvim'
  
  use 'normen/vim-pio'

  use {'neoclide/coc.nvim', branch = 'release'}

  use 'rebelot/kanagawa.nvim'
  
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require("nvim-tree").setup {}
  end
 }

 use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

 use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true },
 }

end)
