" Plugin
call plug#begin()
"
" Status bar
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Commenting
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-commentary'

" Copy paste
Plug 'roxma/vim-tmux-clipboard'

" Git
Plug 'tpope/vim-fugitive'

" Files
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jremmen/vim-ripgrep'

" Colors
Plug 'flazz/vim-colorschemes'

" Moving across file
Plug 'easymotion/vim-easymotion'

" Syntax
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'vim-syntastic/syntastic'

" Tips
Plug 'openuado/vimtips-fortune'

call plug#end()

" Leader shortcut
:let mapleader=","									" leader is coma

" Copy paste vim to macOS clipboard
set clipboard=unnamed

" -- Keybinds --
:nnoremap <C-z> :bp<CR>
:nnoremap <C-x> :bn<CR>
:nnoremap <C-c> :bd<CR>
:nnoremap <Leader><space> :noh<CR>

" Watch file changes on filesystem
set autoread

" Spaces and tabs
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab

" UI Config
:set relativenumber
:set mouse=a
:set number

" Live replace
:set inccommand=split
