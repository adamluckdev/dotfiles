require('telescope').setup{
    defaults = {
        file_ignore_patterns = {"node_modules"}
    }
}
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>bf', builtin.buffers, {})
