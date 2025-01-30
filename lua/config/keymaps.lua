-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Keymaps for resizing panes
vim.api.nvim_set_keymap("n", "<leader>wi", ":vertical resize +4<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>wd", ":vertical resize -4<CR>", { noremap = true, silent = true })
