require("neo-tree").setup({
    filesystem = {
        filtered_items = {
            hide_dotfiles = false,
            hide_gitignored = false
        }
    }
})

vim.keymap.set('n', '<leader>fe', function ()
    vim.cmd('Neotree toggle')
end, {})
