vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move in highlight
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<A-J>", ":m .+1<CR>==")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<A-K>", ":m .-2<CR>==")

vim.keymap.set("n", "<A-o>", "o<Esc>")
vim.keymap.set("n", "<A-O>", "O<Esc>")

vim.keymap.set("n", "J", "mzJ`z")
--vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)


--vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
--vim.api.nvim_set_keymap("i", "<C-H>", 'copilot#Previous()', { silent = true, expr = true })
--vim.api.nvim_set_keymap("i", "<C-K>", 'copilot#Next()', { silent = true, expr = true })
