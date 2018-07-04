syntax on
set number

execute pathogen#infect()

" Theme
colorscheme afterglow

" Fold Method
" set foldmethod=syntax
set foldmethod=indent
set foldlevel=99

" NERDTree Conf
let mapleader = ","
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc$', '\.rbc$', '\~$']
map <Leader>n :NERDTreeToggle<CR>

" Disable Bell
set visualbell t_vb=
set directory=~/.vim/tmp

" Create Color Column
if exists('+colorcolumn')
  highlight ColorColumn guibg=black
  set colorcolumn=80
endif

" Use Alt+Arrow to navigate screens
noremap <silent> <C-k> <C-w>k
noremap <silent> <C-j> <C-w>j
noremap <silent> <C-h> <C-w>h
noremap <silent> <C-l> <C-w>l

" Show non whitespace characters
:set listchars=eol:~,tab:>-,trail:~,extends:>,precedes:<
:set list

" yank to clipboard
noremap <Leader>y "*y
noremap <Leader>Y "+y

" paste from clip board
noremap <Leader>p "*p
noremap <Leader>P "+p

" Hilight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

