return require('packer').startup(function(use)

 -- Package Manager
 use {'wbthomason/packer.nvim'}

 -- File browser
 use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require("nvim-tree").setup {}
  end
 }

 -- Buffer line
 use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}


 -- Completion
 use {'neoclide/coc.nvim', branch = 'release'}

 -- Statusline
 use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true },
 }

 -- Theme
 use 'Mofiqul/vscode.nvim'

 -- Restore sessioni
 use {'vim-scripts/restore_view.vim'}

end)
