let mapleader=" "


" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" quick semi
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" plugs
map <Leader>nt :NERDTreeFind<CR>


" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" tabs navigation
map <Leader>h :bprevious<cr>
map <Leader>l :bnext<cr>
map <Leader>d :bdelete<cr>


" faster scrolling
nnoremap <C-e> 10<C-e>
nnoremap <C-y> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)


" Use <c-space> to trigger completion.
"if &filetype == "javascript" || &filetype == "python"
  "inoremap <c-space> <C-x><C-u>
"else
  inoremap <silent><expr> <c-space> coc#refresh()
"endif
"
" Configuration example
let g:floaterm_keymap_new    = '<C-t>'
let g:floaterm_keymap_kill   = '<F6>'
let g:floaterm_keymap_next   = '<F7>'
let g:floaterm_keymap_toggle = '<F8>'


