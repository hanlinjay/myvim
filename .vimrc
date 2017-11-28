syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set cindent
set number
set numberwidth=5
set fileencodings=utf-8,gb18030,gbk,big5
set backspace=2
set mouse=a
set history=500
set ruler
set showcmd
set incsearch
set selection=exclusive
set selectmode=mouse,key


if &term=="xterm"
     set t_Co=8
     set t_Sb=^[[4%dm
     set t_Sf=^[[3%dm
endif


"pathogen config

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags


"ctrlp config
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"vim-airline config
let g:airline_powerline_fonts = 1

"nerdtree config
autocmd VimEnter * NERDTree
map :silent! NERDTreeToggle
"map <leader>t :NERDTreeToggle<CR>
let NERDTreeWinPos="right"
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1
let NERDTreeShowHidden=1
