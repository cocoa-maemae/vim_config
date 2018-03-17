" dein setting
if &compatible
  set nocompatible
endif
set runtimepath+=~/.dein/repos/github.com/Shougo/dein.vim

call dein#begin('~/.vim')
" Write plug-ins you want to install
call dein#add('~/.dein/repos/github.com/Shougo')
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
