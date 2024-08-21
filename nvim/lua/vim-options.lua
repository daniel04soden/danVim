-- Editor set ups (cursor lines leader etc)
vim.opt.spellang = 'en_gb'
vim.opt.spell = true
vim.o.undofile = true
vim.cmd("set undofile")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set guicursor=i:block")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set smartcase")
vim.cmd("set cursorline")
vim.cmd("autocmd TextYankPost * silent! lua vim.highlight.on_yank {higroup='Visual', timeout=300}")


vim.g.mapleader=" "

