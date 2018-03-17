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

"  allow line break in edit mode
noremap <CR> A<CR><ESC>
