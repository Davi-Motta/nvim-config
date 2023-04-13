require('plugins')
require('lualine').setup{} 
require('coc-config')
require("bufferline").setup{}

vim.opt.termguicolors = true
vim.cmd[[colorscheme vscode]]
vim.cmd[[set number]]
vim.cmd[[set cursorline]]
