function Require(name)
  execute "normal oconst " . a:name . " = require('" . a:name . "');"
endfunction

command! -nargs=1 Require :call Require(<f-args>)
