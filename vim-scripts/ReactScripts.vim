function ReactFunctionComponent(name)
  :-1read ~/dotfiles/templates/.react-function.js
  execute "normal 2jea " . a:name
  execute "normal /default\<CR>"
  execute "normal A " . a:name . ";"
  execute "normal 4kA"
endfunction

function WithStyles()
  execute "normal gg"
  execute "normal oimport { withStyles, WithStyles } from '@material-ui/core/styles';"
  execute "normal G"
  execute "normal 3w"
  execute "normal diw"
  execute "normal awithStyles(useStyles)( "
  execute "normal P"
  execute "normal A);"
endfunction

function Import(name)
  execute "normal oimport { " . a:name . " } from '" . a:name . "';"
endfunction

command! -nargs=1 RF :call ReactFunctionComponent(<f-args>)
command! -nargs=0 RWithStyles :call WithStyles()
command! -nargs=1 Import :call Import(<f-args>)

