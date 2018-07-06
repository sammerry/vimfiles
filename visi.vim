" Show non whitespace characters
set listchars=eol:~,tab:>-,trail:~,extends:>,precedes:<
set list

" Create Color Column
if exists('+colorcolumn')
  highlight ColorColumn guibg=black
  set colorcolumn=80
endif

" Hilight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

