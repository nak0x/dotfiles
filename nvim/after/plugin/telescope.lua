--[[


████████╗███████╗██╗     ███████╗███████╗ ██████╗ ██████╗ ██████╗ ███████╗
╚══██╔══╝██╔════╝██║     ██╔════╝██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝
   ██║   █████╗  ██║     █████╗  ███████╗██║     ██║   ██║██████╔╝█████╗  
   ██║   ██╔══╝  ██║     ██╔══╝  ╚════██║██║     ██║   ██║██╔═══╝ ██╔══╝  
   ██║   ███████╗███████╗███████╗███████║╚██████╗╚██████╔╝██║     ███████╗
   ╚═╝   ╚══════╝╚══════╝╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚══════╝
                                                                          

--]]

-- Requires
local builtin = require('telescope.builtin')

-- Remap
vim.keymap.set('n', '<leader><leader>', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>sb', builtin.buffers, {})
