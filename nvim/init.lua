-- Daniel Soden's neovim configuration
-- Make sure you copy this to your .config/nvim in an init.lua file :)
-- Do not change the order of a lot of this as it may cause errors

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- Required things do not change
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("vim-options")
require("lazy").setup("plugins")
vim.cmd.colorscheme("gruvbox")
