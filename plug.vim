" Enable deoplete (code completion)
let g:deoplete#enable_at_startup = 1

" NERDTree Conf
let mapleader = ","
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeIgnore=['\.pyc$', '\.rbc$', '\~$']
map <Leader>n :NERDTreeToggle<CR>
map <Leader>m :NERDTreeFind<CR>

" Fugitive Conf
set diffopt+=vertical

