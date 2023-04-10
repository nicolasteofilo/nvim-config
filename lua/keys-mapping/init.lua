-- file operations
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', {noremap = true, silent = true}) -- save on "Ctrl" + "s"
vim.api.nvim_set_keymap('n', '<C-w>', ':bd!<CR>', {noremap = true, silent = true}) -- close current buffer on "Ctrl" + "w"
vim.api.nvim_set_keymap('n', '<C-S-w>', ':bufdo bd<Bar>e#<CR>', {noremap = true, silent = true}) -- close ass buffer on "Ctrl" + "Shift" + "w" 

-- nvim tree
vim.api.nvim_set_keymap('n', '<space>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<space>f', ':NvimTreeFocus<CR>', { noremap = true, silent = true })

