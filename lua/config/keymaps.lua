-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Exit Insert mode with `jk`
vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })

-- Disable arrow keys in Normal mode to build better habits
vim.keymap.set("n", "<Left>", "<Nop>", { desc = "Disable left arrow key" })
vim.keymap.set("n", "<Right>", "<Nop>", { desc = "Disable right arrow key" })
vim.keymap.set("n", "<Up>", "<Nop>", { desc = "Disable up arrow key" })
vim.keymap.set("n", "<Down>", "<Nop>", { desc = "Disable down arrow key" })
