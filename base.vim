syntax on
set nobackup             " disable backup files
set updatetime=100       " decrease update time timeout
set history=50           " only keep 50 commands in history
set autoindent
set laststatus=2
set ignorecase
set smartcase
set tags=./tags,tags;    " look for tags recursively up the tree
set modeline
set number               " line numbers
set autoread
" set mouse=a              " allow click and select
set paste                " correct pasting
set inccommand=nosplit   " Enable live replace
set visualbell t_vb=     " Disable Bell
set foldmethod=indent    " fold on indent
set foldlevel=99         " Start folding at 99 depth

" Enable Pathogen
execute pathogen#infect()

" Theme
colorscheme afterglow

