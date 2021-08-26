set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
" Plugin 'edkolev/tmuxline.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" set runtimepath^=~/.vim/bundle/ctrlp.vim
nnoremap <F5> :buffers<CR>:buffer<Space>
set mouse=a
set nu
" set list lcs=tab:▸\ ,trail:·,nbsp:_   " Show invisible characters
set list
set lcs=tab:>-
set lcs+=trail:.
set background=dark
colorscheme koehler
" let g:airline_powerline_fonts = 1
let g:airline_theme="behelit"
set laststatus=2
set t_Co=256
set shortmess=atI
set relativenumber
set nowrap
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set backspace=2                       " Relaxed rules for backspace in insert mode
set hidden                            " Allow switching buffers without writing to the current one
set noshowmode
let g:airline_skip_empty_sections = 1
let g:airline_solarized_bg='dark'
