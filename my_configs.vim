set number
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set si
set textwidth=0 wrapmargin=0

syntax enable
set background=dark
colorscheme solarized

let java_mark_braces_in_parens_as_errors=1
let java_highlight_all=1
let java_highlight_debug=1
let java_ignore_javadoc=1
let java_highlight_java_lang_ids=1
let java_highlight_functions="style"
let java_minlines = 150

nmap <c-h> <c-w>h
nmap <c-l> <c-w>l
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k

let g:syntastic_c_config_file = '.syntastic.config'
let g:syntastic_cpp_config_file = '.syntastic.config'
let g:syntastic_c_check_header = 1
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_mode_map = {'mode': 'passive'}
