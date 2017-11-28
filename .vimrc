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
