-- set leader key to space
vim.g.mapleader = ","

local keymap = vim.keymap

keymap.set("i", "kj", "<ESC>", { desc = "Exit insert mode with kj" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
-- keymap.set("n", "x", '"_x', { desc = "Delete single character without copying into register" })

-- split commands
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- use CTRL+<hjkl> to switch between windows
-- see `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- use CTRL and +, -, >, < to resize a split
vim.keymap.set("n", '<C-+>', '<C-w><+>', { desc = "Increase split height" })
vim.keymap.set("n", '<C-->', '<C-w><->', { desc = "Decrease split height" })
vim.keymap.set("n", '<C->>', '<C-w><<>', { desc = "Increase split width" })
vim.keymap.set("n", '<C-<>', '<C-w><>>', { desc = "Decrease split width" })
