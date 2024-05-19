-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local keymap = vim.keymap

keymap.set({ "n", "x" }, "x", '"_x', { desc = "删除" })
keymap.set("n", "<leader>up", "<Esc>viwUea<Esc>", { noremap = true, silent = true, desc = "切换单词大小写" })
keymap.set("i", "<C-e>", "<end>", { desc = "光标移动到行尾", noremap = true, silent = true })
keymap.set("i", "<C-a>", "<home>", { noremap = true, silent = true, desc = "光标移动到行首" })
