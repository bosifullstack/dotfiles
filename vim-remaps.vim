" Remaping leader to Prettier and/ Format
nnoremap .p :Prettier<CR>
nnoremap .f :Format<CR>

" Remap VIM 0 to first non-blank character
map 0 ^

" Map arrow keys nothing so I can get used to hjkl-style movement.
nnoremap <up> <c-u>
nnoremap <down> <c-d>
nnoremap <left> {
nnoremap <right> }

" Fast split navigation with <Ctrl> + hjkl.
noremap <c-h> <c-w>h
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l

" Remat to vertical split
nnoremap <c-t> :vsplit<CR>==

" Adding a shortcut to Tagbar
nnoremap <c-c> :TagbarToggle<CR>

" Adding a shortcut to FZF
nnoremap <c-a> :FZF<CR>
inoremap <c-a> <Esc>:FZF<CR>
vnoremap <c-a> <Esc>:FZF<CR>

" Change default behavior for the j and k keys
noremap <silent> k gk
noremap <silent> j gj
noremap <silent> 0 g0
noremap <silent> $ g$
