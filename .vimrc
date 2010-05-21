syntax on
colorscheme vilight 
set nocompatible
set guifont=monaco:h12
set number
set wrap
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set incsearch
set hidden
set foldmethod=indent
filetype plugin on
set nofoldenable
set foldlevel=1
" Automatically remove trailing spaces
autocmd FileType c,cpp,java,php,js,py autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
" set lines=60 columns=180
nmap <F5> :FufFile<CR>
nmap <F6> :FufFile \**<CR>
nnoremap <D-o> :CommandT<CR>
nnoremap <F4> :buffers<CR>:buffer<space>
cabbr nt NERDTree

"Remove MacVim's toolbar
if has("gui_running")
    set guioptions=egmrt
endif
" Dvorak it!
no d h
no h j
no t k
no n l
no s :
no S :
no j d
no l n
no L N
au vimenter * map t k
" Added benefits
no - $
no _ ^
no N <C-w><C-w>
no T <C-w><C-r>
no H 8<Down>
no T 8<Up>
no D <C-w><C-r>
nnoremap <space> za

