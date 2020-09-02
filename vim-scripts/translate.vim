function Translate()
  execute "normal! /id\<CR>"
  execute "normal! 3w"
  normal "ayi'
  normal! j
  normal! 0
  execute "normal! 3w"
  normal "syi'
  execute "normal! ma"
  normal! GO""
  normal h
  normal "ap
  execute "normal A: "
  normal A""
  normal h
  normal "sp
  normal A,
  normal 'a
endfunction

command! Translate :call Translate()
