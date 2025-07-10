-- Leader
vim.g.mapleader = " "

-- Insert
vim.keymap.set('i', 'jj', '<Esc>')

-- Buffers
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')

-- Neo-tree
vim.keymap.set('n', '<leader>e', ':Neotree reveal<CR>')

-- Navigation
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Splits
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')

-- Bufferline
vim.keymap.set('n', '<leader>l', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<leader>h', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<leader>X', ':BufferLineCloseOthers<CR>')
vim.keymap.set('n', '<leader>j', ':BufferLinePick<CR>')
