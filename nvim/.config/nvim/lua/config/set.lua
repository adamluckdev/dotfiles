-- [[ Setting options ]]
-- See `:help vim.o`

-- [[ Basic Keymaps ]]
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.title = true
vim.opt.bg = "light"
vim.opt.hlsearch = false
vim.opt.clipboard:append("unnamedplus")
vim.opt.showmode = false
vim.opt.laststatus = 0
vim.opt.showcmd = false
vim.opt.encoding = "utf-8"

-- Make line numbers default
vim.wo.number = true

vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = "a"

-- Enable break indent
vim.o.breakindent = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- ================= Indentation ================= --

vim.opt.tabstop = 4         -- maximum width of tab character (measured in spaces)
vim.opt.shiftwidth = 4 	    -- size of indent (measured in spaces), should equal tabstop
vim.opt.softtabstop = 4     -- should be the same as the other two above
vim.opt.expandtab = true    -- expand tabs to spaces
vim.opt.smartindent = true  -- smart indenting on new line for C-like programs
vim.opt.autoindent = true   -- copy the indentation from previous line

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- Decrease update time
vim.opt.updatetime = 50
vim.wo.signcolumn = 'yes'

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'
