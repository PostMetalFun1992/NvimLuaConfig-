local cmd = vim.cmd
local set = vim.opt

cmd 'colorscheme gruvbox'

-- lualine
require('lualine').setup {
    options = {theme = 'gruvbox'}
}

-- nvim-tree
vim.g.nvim_tree_indent_markers = 1
require('nvim-tree').setup()

-- rainbow
vim.g.rainbow_active = 1
