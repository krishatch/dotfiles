vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- delete single character without copying to register
keymap.set("n", "x", "_x")

-- Window management
keymap.set("n", "<leader>sv", "<C-w>v") -- vertical split
keymap.set("n", "<leader>sh", "<C-w>s") -- horizontal split
keymap.set("n", "<leader>se", "<C-w>=") -- make splits equal split
keymap.set("n", "<leader>sx", ":close<CR>") -- close split

keymap.set("n", "<leader>to", ":tabnew<CR>") -- new tab 
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- new tab 
keymap.set("n", "<leader>tp", ":tabp<CR>") -- new tab 

