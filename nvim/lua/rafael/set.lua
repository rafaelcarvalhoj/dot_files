vim.g.mapleader = " "
vim.opt.guicursor = ""
vim.opt.nu = true
--vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.smartindent = true

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set clipboard+=unnamedplus")


vim.opt.incsearch = true

vim.opt.scrolloff = 8



vim.api.nvim_set_keymap('n', '<C-p>', ':set filetype=lisp<CR>', {silent=true})

