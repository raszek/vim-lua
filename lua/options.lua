vim.cmd('filetype plugin indent on')

-- kodowanie
vim.o.encoding = 'utf-8'
vim.o.fileencoding = 'utf-8'
vim.o.fileencodings = 'utf-8'

-- intendacje
vim.o.backspace = 'indent,eol,start'
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
-- ukryte bufory
vim.o.hidden = true
-- wyszukiwanie
vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true
-- wskaznik przewijania
vim.o.ruler = true
-- numerowanie linii
vim.o.number = true
-- wsparcie dla myszy
vim.o.mouse = 'a'
-- brak swapow
vim.o.ttyfast = true
vim.o.backup = false
vim.o.swapfile = false
-- autouzupelnianie sciezek
vim.o.wildmenu = true
vim.o.wildignorecase = true
vim.o.undofile = false
-- schowek
vim.o.clipboard = 'unnamedplus'
-- nie trzeba zjezdzac na sam dol kursorem
vim.o.scrolloff = 5
-- rysowanie marginesu
vim.o.colorcolumn = '120'

vim.opt.termguicolors = true

require('solarized').set()

