syntax on
colorscheme vilight
setlocal spell spelllang=en_us                                                  "Enable spell check and set language to English"
set hlsearch                                                                    "Highlight search results"
set nocompatible                                                                "Disable backwards compatibility with vi"
set guifont=monaco:h12

"set number                                                                     "Display line numbers"
set relativenumber                                                              "Relative line numbers"

set cursorline                                                                  "Highlight current line"
set guicursor+=i:ver10-iCursor
set nowrap                                                                      "Disable line wrapping"

set expandtab                                                                   "Use tabs instead of tabs"
set tabstop=2                                                                   "Size of tabs if tab are enabled"
set shiftwidth=2                                                                "Move
set softtabstop=2

set autoindent                                                                  "Enable auto indentation"
set smartindent                                                                 "Enable smart indentation"

set incsearch
set hidden
set foldmethod=manual                                                           "sets fold method to manual"
set ruler                                                                       "shows line number and column"
set rulerformat=%l\:%c                                                          "better ruler format"
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l\:%c%V%)

set showmode                                                                    "Display mode your in below"
set showcmd                                                                     "Display commands executed"
set wildmenu                                                                    "CMD completeion"
set wildmode=list:longest
set visualbell                                                                  "Disable stupid beep"
set cursorline                                                                  "Hightlight cursor line"
set ttyfast
set backspace=indent,eol,start
set laststatus=2                                                                "Always dispaly status line"

set encoding=utf-8                                                              "Set default encoding to UTF-8"
set scrolloff=5                                                                 "Minimal number of screen lines to keep above and below the cursor"
set undofile                                                                    "Keep undo files for cross session undo / redo"
set directory=~/.local/tmp,/var/tmp,/tmp                                        "Set directory to save swap files in."

set textwidth=80
"(function(l) { var $ = 'set colorcolumn=', n = 0; while(++n < l) $ += '+' + n + ','; return $ })(100)"
set colorcolumn=+1,+2,+3,+4,+5,+6,+7,+8,+9,+10,+11,+12,+13,+14,+15,+16,+17,+18,+19,+20,+21,+22,+23,+24,+25,+26,+27,+28,+29,+30,+31,+32,+33,+34,+35,+36,+37,+38,+39,+40,+41,+42,+43,+44,+45,+46,+47,+48,+49,+50,+51,+52,+53,+54,+55,+56,+57,+58,+59,+60,+61,+62,+63,+64,+65,+66,+67,+68,+69,+70,+71,+72,+73,+74,+75,+76,+77,+78,+79,+80,+81,+82,+83,+84,+85,+86,+87,+88,+89,+90,+91,+92,+93,+94,+95,+96,+97,+98,+99
set formatoptions=qrn1

" Use the same symbols as TextMate for tabstops and EOLs
set list
set listchars=tab:▸\ ,eol:¬,trail:˺,nbsp:█

"call matchadd('Braces', '[{}()\[\]]')                                          "Highlight braces"
"call matchadd('Operator', '[\=\-\+\|\%\&\<\>\!\?]')                            "Highlight operators"
set nofoldenable
"set foldlevel=1
"Automatically remove trailing spaces"
autocmd FileType c,cpp,java,php,js,py autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

call pathogen#runtime_append_all_bundles()                                      "Start coffee script"
let coffee_compile_on_save = 1                                                  "Generate js on file save"
filetype plugin on                                                              "Filetype plugins"

" nnoremap <D-o> :CommandT<CR>
nnoremap <F4> :buffers<CR>:buffer<space>
cabbr nt NERDTree
"Filetype associations"
au BufNewFile,BufRead *.json    set filetype=javascript
" Dvorak it!"
" no d h
" no h j
" no t k
" no n l
" no s :
" no S :
" no j d
" no l n
" no L N
" au vimenter * map t k
" "" Added benefits"
" no - $
" no _ ^
"no N <C-w><C-w>
"no T <C-w><C-r>
"no H 8<Down>
"no T 8<Up>
"no D <C-w><C-r>
"nnoremap <space> za                             "mapping folding to space"
" no <D> :set  relativenumber
" no <D> :set number
no <D-4> :/\s\+$


nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"strip all trailing whitespace in the current file"
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
inoremap <M-Space> <ESC>
"inoremap jj <ESC>"
nmap <leader>' :set relativenumber!<cr>
nmap <leader>" :set number!<cr>

