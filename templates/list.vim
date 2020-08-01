function ReactFunctionComponent(name)
  :-1read ~/dotfiles/templates/.react-function.js
  execute "normal 2jea " . a:name
  execute "normal /default\<CR>"
  execute "normal A " . a:name . ";"
  execute "normal 4kA"
endfunction

command! -nargs=1 ReactF :call ReactFunctionComponent(<f-args>)

