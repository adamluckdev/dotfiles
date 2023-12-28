-- [[ Configure Treesitter ]]
-- See `:help nvim-treesitter`
require('nvim-treesitter.configs').setup {
  -- Add languages to be installed here that you want installed for treesitter
  ensure_installed = { 'bash', 'c', 'cpp', 'go', 'lua', 'python', 'rust', 'typescript', 'vim', 'vimdoc' },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  highlight = { enable = true },
}
