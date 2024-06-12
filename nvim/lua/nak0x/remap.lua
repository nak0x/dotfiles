-- Keymaps
vim.keymap.set("n", "<C-v>", vim.cmd.Ex)
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Navigate vin panes better
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')
