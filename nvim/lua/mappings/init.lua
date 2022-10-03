local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
vim.g.mapleader = " "

map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)
map('i', 'jk', '<ESC>', opts)

