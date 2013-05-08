execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype plugin indent on

set background=dark

set noexpandtab                " Don't expand tabs into spaces
set ts=4                       " A tab is four spaces
set sw=4                       " Autoindent tab is four spaces
set sts=4                      " Softtabs are also four spaces
set tw=80                      " Column width 80 characters
set copyindent                 " Copy the previous indentation on autoindenting
set number                     " Always show line numbers
set nowrap                     " Don't wrap lines

set hlsearch                   " Highlight search matches

set wildmode=longest,list      " Better tab completion in the command bar

set nobackup                   " Don't create backup files
set noswapfile                 " Don't create swapfiles

set history=1000               " Longer command history
set undolevels=1000            " Longer undo history
set undodir=~/.vim/undo        " Don't clutter up working directories with undo files
