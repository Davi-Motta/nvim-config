require 'plugins'
require 'coc-config'
require('lualine').setup{}
require("bufferline").setup{}

vim.opt.termguicolors = true
vim.cmd[[colorscheme kanagawa]]
vim.cmd[[set number]]
vim.cmd[[set cursorline]]
