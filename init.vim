" use vim settings, rather than vi settings
" must be first, because it changes other options as a side effect
" set nocompatible

"" Enable Pathogen
execute pathogen#infect()

"" Enable deoplete (code completion)
"" call deoplete#enable()
let g:deoplete#enable_at_startup = 1

"source $HOME/.config/nvim/base.vim
"source $HOME/.config/nvim/lint.vim
"source $HOME/.config/nvim/navi.vim
"source $HOME/.config/nvim/visi.vim
"source $HOME/.config/nvim/plug.vim

source ~/.vim/base.vim
source ~/.vim/lint.vim
source ~/.vim/navi.vim
source ~/.vim/visi.vim
source ~/.vim/plug.vim
