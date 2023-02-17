require('plugins')
require('map')

require('config/etc')

require('config/onedark')
require('config/lualine')

require('config/telescope')
require('config/nvim-tree')

require('config/lsp')
require('config/mason')

local o = vim.o

o.tabstop = 4
o.shiftwidth = 4
o.expandtab = true

o.number = true
o.numberwidth = 3

o.smarttab = true
o.smartcase = true

o.ignorecase = true

o.cursorline = true
o.cmdheight = 0

o.termguicolors = true
o.mouse = ""

o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false
