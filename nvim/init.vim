set expandtab
set tabstop=2
set shiftwidth=2

call plug#begin('~/.local/share/nvim/plugged')
Plug 'w0rp/ale'
call plug#end()

let g:ale_linters = {
\  'javascript': ['xo', 'eslint'],
\}

let g:ale_sign_column_always = 1
let g:ale_lint_on_text_change = 0
let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '⬥ ok']
