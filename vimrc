" Disable VI compatible mode
set nocompatible

"
" Plugins
"

" Required by Vundle
" see :h vundle for more details or wiki for FAQ
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Plugins List
Plugin 'scrooloose/nerdtree'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'altercation/vim-colors-solarized'
Plugin 'nathanaelkane/vim-indent-guides'

" Required by Vundle
call vundle#end()
filetype plugin indent on

" (vim-better-whitespace plugin) Enable auto whitespace trim on save
autocmd BufEnter * EnableStripWhitespaceOnSave

" (vim-colors-solarized plugin) Set colorscheme
set background=dark
colorscheme solarized

"
" End of plugins
"

" Enable syntax highlight
syntax on

" Highlight current line
set cursorline

" Display cursor position on the botton right of the screen
set ruler

" Display line numbers on the left
set number

" Allow mouse to move the cursor when clicking
set mouse=a

" Highlights matching brackets
set showmatch

" Set split screen to open below and to the right as default
set splitbelow
set splitright

" Allow backspace over indent, line break and start of insert
set backspace=indent,eol,start

" Search as you type
set incsearch

" Search is case sensitive only if caps is used on the pattern
set ignorecase
set smartcase

" Search wraps to beginning / end
set wrapscan

" Highlight search
set hlsearch

" Clear last search highlighting with 'return' key
nnoremap <CR> :noh<CR><CR>

" Make EOL ,Tabs and trailing white spaces visible
set list
set listchars=tab:▸\ ,eol:\ ,trail:·

" Use tabs and set to 8 spaces width
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
