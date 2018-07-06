" Ale basic config
let g:ale_sign_error = '✖'
let g:ale_sign_warning = '▲'
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_lint_on_text_changed = 'never'
let g:ale_set_highlights = 0
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1

" Ale linters
let g:ale_linters = {
      \   'ansible': ['ansible-lint'],
      \   'python': ['autopep8'],
      \   'rust': ['rustc'],
      \   'scala': ['scalac'],
      \ }

let g:ale_fixers = {
      \   'ansible': ['ansible-lint'],
      \   'python': ['autopep8'],
      \   'rust': ['rustc'],
      \   'scala': ['scalac'],
      \ }
