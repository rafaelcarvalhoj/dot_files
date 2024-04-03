vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")

vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<C-p>', ':set filetype=lisp<CR>', {silent=true})
vim.api.nvim_set_keymap('n', '<C-e>', ':Explore', {silent=true})

