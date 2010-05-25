syntax on
colorscheme vilight
set nocompatible
set guifont=monaco:h12
set number
set cursorline                                                                  "Hightlight current line"
set guicursor+=i:ver10-iCursor
set wrap
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set incsearch
set hidden
set foldmethod=indent
set ruler                                                                       "shows line number and column"
set rulerformat=%l\|%c\ \ \ \ \%p%%                                             "better ruler format"

au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)                 "Highlight long lines"


filetype plugin on
set nofoldenable
set foldlevel=1
"Automatically remove trailing spaces"
autocmd FileType c,cpp,java,php,js,py autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

let g:fuzzy_matching_limit = 70

nmap <D-j> :FufFile<CR>
nmap <D-d> :FuzzyFinderTextMate<CR>
nnoremap <D-o> :CommandT<CR>
nnoremap <F4> :buffers<CR>:buffer<space>
cabbr nt NERDTree
"Filetype associations"
au BufNewFile,BufRead *.json    set filetype=javascript
" Dvorak it!"
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
" Added benefits"
no - $
no _ ^
no N <C-w><C-w>
no T <C-w><C-r>
no H 8<Down>
no T 8<Up>
no D <C-w><C-r>
nnoremap <space> za

