-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap

-- map.del("i", "<c-k>", { silent = true })
-- Desplazarse en modo insert
map.set("i", "<C-h>", "<Left>", { desc = "Move cursor left" })
map.set("i", "<C-j>", "<Down>", { desc = "Move cursor down" })
map.set("i", "<c-k>", "<Up>", { desc = "Move cursor up" })
map.set("i", "<C-l>", "<Right>", { desc = "Move cursor right" })
