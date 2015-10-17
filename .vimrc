colorscheme hybrid
set t_Co=256
syntax on
set number
set tabstop=4
set shiftwidth=4
set autoindent
set expandtab
set encoding=utf-8
set fileencodings=utf-8,sjis,euc-jp

augroup vimrcEx
  au BufRead * if line("'\"") > 0 && line("'\"") <= line("$") |
  \ exe "normal g`\"" | endif
augroup END
