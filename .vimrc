set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'Chiel92/vim-autoformat'
Plugin 'vim-syntastic/syntastic'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Raimondi/delimitMate'
Plugin 'kristijanhusak/vim-hybrid-material'

call vundle#end()

let g:lightline = {
      \ 'colorscheme': 'wombat',
            \ }
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
set laststatus=2
set tabstop=2
set noshowmode
set number
set autoindent
set showmatch
syntax enable
set background=dark
colorscheme hybrid_material
hi NonText ctermbg=none 
hi Normal guibg=NONE ctermbg=NONE
