" Using Vundle to handle vim plugins
set nocompatible
filetype off

" To Install plugins, run :PluginInstall
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle handle itself
Plugin 'VundleVim/Vundle.vim'

" Get support for Nix
Plugin 'LnL7/vim-nix'

" Haskell and Cabal syntax highlighting
Plugin 'neovimhaskell/haskell-vim'

call vundle#end()




" Use Escape for getting out of Terminal mode
tnoremap <Esc> <C-\><C-n>

set number      " show line numbers in left margin

set expandtab  " convert Tabs into spaces
set tabstop=4  " each Tab is 4 spaces
set shiftwidth=4  " make shifts the same as Tabs

set showmatch " Show matching brackets
set formatoptions+=o " Continue comment marker in new line

" More natural splits
set splitbelow " Horizontal split: new window below
set splitright " Vertical split: new window right

if !&scrolloff
    set scrolloff=3 " Show next 3 lines while scrolling
endif
if !&sidescrolloff
    set sidescrolloff=5  " Show next 5 columns while side-scrolling
endif
set nostartofline " Do not jump to first character while paging

set smartindent
set autoindent " Allow smart auto-indenting

set incsearch " When searching, show where pattern matches while typging

syntax on " Enable syntax highlighting

filetype on " Enable filetype detection
filetype plugin on " Load plugin files for specific file types
filetype indent on " Load indent files for specific file types
filetype plugin indent on " Load indent files for plugins based on file type
