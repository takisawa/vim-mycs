" File:       mycs.vim
" License:    MIT

" TIPs
"
" 構文ハイライトを確認
" :highlight
"
" 最後に設定を行ったファイルを確認する。
" :verbose highlight Statement

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mycs"

highlight Normal ctermbg=NONE
highlight Normal guibg=#f8f8f8
