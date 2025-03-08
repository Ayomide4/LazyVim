-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map 'jk' to exit insert mode
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true })

-- Navigate to next buffer
vim.keymap.set("n", "<leader>tn", ":bnext<CR>", { noremap = true, silent = true })

-- Navigate to previous buffer
vim.keymap.set("n", "<leader>tp", ":bprevious<CR>", { noremap = true, silent = true })

-- Close buffer
vim.keymap.set("n", "<leader>tx", ":bd<CR>", { noremap = true, silent = true })

-- Open new tab
vim.keymap.set("n", "<leader>to", ":tabnew<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "H", "^") -- move to the beginning of the line
vim.keymap.set("n", "L", "$") -- move to the end of the line

-- visual mode
vim.keymap.set("v", "H", "^") -- move to the beginning of the line
vim.keymap.set("v", "L", "$") -- move to the end of the line

vim.keymap.set("t", "jk", "<C-\\><C-n>", { noremap = true, silent = true })

-- Keybinding to open terminal
vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>", { noremap = true, silent = true })

-- Keybinding to minimize or toggle the terminal
vim.keymap.set("t", "<leader>tt", "<C-\\><C-n>:ToggleTerm<CR>", { noremap = true, silent = true })
