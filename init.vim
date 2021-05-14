syntax on

call plug#begin(stdpath('data') . '/plugged')

Plug 'gruvbox-community/gruvbox'

call plug#end()

set background=dark
colorscheme gruvbox

" Basic keybinds
nmap <S-j> }
nmap <S-k> {
nmap <S-h> 0
nmap <S-l> $
nmap <A-l> <C-W><Right>
nmap <A-h> <C-W><Left>

