" basic settings
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

" color shceme
syntax on
colorscheme desert
set background=dark

" not create .swp
set noswapfile
:set paste

" display line number
set number

"  allow line break in edit mode
noremap <CR> A<CR><ESC>

" key bind
" tabnew
map <C-]>c :tabnew<CR>

" Explore -> space+ j
noremap <silent><Space>j :Explore<CR>
noremap <S-l> $
noremap <S-h> ^

" tab setting
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4

" copy setting
let g:netrw_altv = 1
let g:netrw_fastbrowse = 2
let g:netrw_keepdir = 0
