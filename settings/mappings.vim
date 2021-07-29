" General settings {{{
"set number
"set shiftwidth=4
"set shiftround
"set tabstop=4
"let mapleader = "z"
"let localmapleader = "z"
set foldmethod=marker
set hlsearch incsearch
set foldlevelstart=0
set showcmd
set wrap
"}}}

" General mapping ---- {{{
"nnoremap <leader>ev :vsplit $MYVIMRC<cr>
"nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap H 0
nnoremap H 0
nnoremap L $
vnoremap L $
onoremap L $
onoremap H 0
nnoremap <Tab> :tabn<cr>
nnoremap <S-Tab> :tabp<cr>
"nnoremap <space> /
inoremap <c-h> <esc>vbUea
inoremap <c-z> <esc>vbc
"nmap <leader>n :Zn<cr>
"nmap <leader>b :Zb<cr>
"vnoremap <c-y> 
"nnoremap z1 :echo "ctrl 1"<cr>
nnoremap "" ciw"<C-R>""<esc>

" }}}


