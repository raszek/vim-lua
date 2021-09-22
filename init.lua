require('plugins')
require('options')
require('mappings')
require('lualine-config')
require('bufferline-config')
require('nvim-tree-config')
require('telescope-config')
require('kommentary.config').use_extended_mappings()
require('auto-pairs-config')

vim.cmd('colorscheme nord')