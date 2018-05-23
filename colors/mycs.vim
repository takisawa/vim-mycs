" File:       mycs.vim
" License:    MIT

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mycs"

highlight Cursor guibg=Red
highlight Comment ctermfg=Red
