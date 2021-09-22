vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.cmd([[
vmap < <gv
vmap > >gv
nmap <S-j> :bp<CR>
nmap <S-k> :bn<CR>
nmap <C-j> :join<CR>
nmap <leader>qq :quitall<CR>
nmap <leader>qx :xa<CR>
nnoremap <leader>fc :NvimTreeClose<CR>:bd!<CR>
nnoremap <leader>fC :NvimTreeClose<CR>:bufdo bd<CR>
]])
