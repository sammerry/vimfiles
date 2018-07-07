" Disable the candidates in Comment/String syntaxes.
call deoplete#custom#source('_',
            \ 'disabled_syntaxes', ['Comment', 'String'])

" Deoplete Racer
let g:deoplete#sources#rust#racer_binary=systemlist('which racer')[0]
let rustc_root = systemlist('rustc --print sysroot')[0]
let rustc_src_dir = rustc_root . '/lib/rustlib/src/rust/src'
if isdirectory(rustc_src_dir)
    let g:deoplete#sources#rust#rust_source_path = rustc_src_dir
endif

" NERDTree Conf
let mapleader = ","
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeIgnore=['\.pyc$', '\.rbc$', '\~$']
map <Leader>n :NERDTreeToggle<CR>
map <Leader>m :NERDTreeFind<CR>

" Fugitive Conf
set diffopt+=vertical

" Gutentags exclude
let g:gutentags_ctags_exclude = ['*.min.js', '*.min.css', 'build', 'vendor', '.git', 'node_modules', '*.vim/bundle/*', ".config"]

" Refresh statusline after Gutentags background process has ended
augroup MyGutentagsStatusLineRefresher
  autocmd!
  autocmd User GutentagsUpdating call lightline#update()
  autocmd User GutentagsUpdated call lightline#update()
augroup END
