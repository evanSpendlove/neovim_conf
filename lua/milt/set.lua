vim.opt.hidden = true
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true
vim.opt.updatetime = 0

-- vim.opt.colorcolumn = "80"

vim.g.mapleader = " "

-- enable soft wrapping at the edge of the screen
vim.opt.wrap = true
-- make it not wrap in the middle of a "word"
vim.opt.linebreak = true

-- sync clipboard between osx and vim
vim.o.clipboard = 'unnamedplus'
