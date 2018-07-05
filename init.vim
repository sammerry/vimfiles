syntax on
set number

" Enable Pathogen
execute pathogen#infect()

" Theme
colorscheme afterglow

" Enable live replace
set inccommand=nosplit

" Enable deoplete (code completion)
let g:deoplete#enable_at_startup = 1

" Enable ctags from curent dir to home dir
set tags+=tags;$HOME

" Fold by indent for contenuety between languages
" Fold level 99 defaults to open up to 99 fold depth
set foldmethod=indent
set foldlevel=99

" NERDTree Conf
let mapleader = ","
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeIgnore=['\.pyc$', '\.rbc$', '\~$']
map <Leader>n :NERDTreeToggle<CR>
map <Leader>m :NERDTreeFind<CR>

" Fugitive Conf
set diffopt+=vertical

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
set listchars=eol:~,tab:>-,trail:~,extends:>,precedes:<
set list

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

" Vim Terminal Mapping
tnoremap <Esc> <C-\><C-n>
tnoremap <M-[> <Esc>
tnoremap <C-v><Esc> <Esc>

tnoremap <M-h> <c-\><c-n><c-w>h
tnoremap <M-j> <c-\><c-n><c-w>j
tnoremap <M-k> <c-\><c-n><c-w>k
tnoremap <M-l> <c-\><c-n><c-w>l
" Insert mode:
inoremap <M-h> <Esc><c-w>h
inoremap <M-j> <Esc><c-w>j
inoremap <M-k> <Esc><c-w>k
inoremap <M-l> <Esc><c-w>l
" Visual mode:
vnoremap <M-h> <Esc><c-w>h
vnoremap <M-j> <Esc><c-w>j
vnoremap <M-k> <Esc><c-w>k
vnoremap <M-l> <Esc><c-w>l
" Normal mode:
nnoremap <M-h> <c-w>h
nnoremap <M-j> <c-w>j
nnoremap <M-k> <c-w>k
nnoremap <M-l> <c-w>l
