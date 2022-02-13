" Imports
" -------
" # Plugins
runtime ./plug.vim
" # Keymaps
runtime ./maps.vim

" General Settings
" ----------------
set cmdheight=1
set laststatus=2
set scrolloff=10
set noshowmode              " to get rid of thing like --INSERT--
set noshowcmd               " to get rid of display of last command
set shortmess+=F            " to get rid of the file name displayed in the command line bar
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set mouse=a                 " enable mouse click
set clipboard+=unnamedplus  " using system clipboard
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set splitright splitbelow   " open new split panes to right and below
" set wildmenu              " completions menu   
" set shell=pwsh            " set default terminal to powershell
" set path+=**              " simple fuzzy finder
filetype plugin indent on   " allow auto-indenting depending on file type

" Color Schemes
" -------------
if (has("termguicolors"))
  set termguicolors
endif

let &fcs='eob: '             " hide ending tildes ~
