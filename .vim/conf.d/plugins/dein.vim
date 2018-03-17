" dein setting
if &compatible
  set nocompatible
endif

let s:dein_path = expand('~/.vim/dein')
let s:dein_repo = s:dein_path . '/repos/github.com/Shougo/dein.vim'

" if there is no dein, install dein
if !isdirectory(s:dein_repo)
  execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo
endif

" set runtimepath+=~/.dein/repos/github.com/Shougo/dein.vim
execute 'set runtimepath^=' . s:dein_repo

call dein#begin(s:dein_path)
" Write plug-ins you want to install
" call dein#add('~/.dein/repos/github.com/Shougo')
call dein#add('tpope/vim-fugitive')
call dein#add('vim-scripts/vim-auto-save')
call dein#add('vim-scripts/grep.vim')
call dein#end()
" You can add more plug-ins
call dein#save_state()

filetype plugin indent on
syntax enable

" auto save
let g:auto_save = 1

if dein#check_install()
  call dein#install()
endif
