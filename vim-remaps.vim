" Remaping leader to Prettier and/ Format - Steam
nnoremap .p :Prettier<CR>
nnoremap .f :Format<CR>

" Fast split navigation with <Ctrl> + hjkl.
noremap <c-h> <c-w>h
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l

" Remap to vertical split and horizontal split
nnoremap gv :vsplit<CR>==
nnoremap gh :split<CR>==

" Remap to create new tab
nnoremap <c-t> :tabnew<CR>==

" Remap to add a ctrl-c and ctrl-v
nnoremap <c-c> "+yy
nnoremap <c-v> "+p
vnoremap <c-c> "+y
vnoremap <c-v> "+p

" Adding a shortcut to Tagbar
nnoremap <c-s> :TagbarToggle<CR>

" Adding a shortcut to FZF
nnoremap <c-a> :FZF<CR>
inoremap <c-a> <Esc>:FZF<CR>
vnoremap <c-a> <Esc>:FZF<CR>

" Change default behavior for the j and k keys
noremap <silent> k gk
noremap <silent> j gj
noremap <silent> 0 g0
noremap <silent> $ g$
