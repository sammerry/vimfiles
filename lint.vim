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

" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8', 'scalac', 'shellcheck', 'jq', 'vint']
" " Fix Python files with autopep8 and yapf.
let b:ale_fixers = ['autopep8']

