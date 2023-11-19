" Automatically turning on sytax highlighting in every file

syntax on


" This line is launching the Dracula colorscheme every time vim opens

autocmd VimEnter * colorscheme dracula


" Set hybrid line numbers on the left-hand side

set number
set relativenumber


" This will show Vim-Motions as they are being typed

set showcmd


" This block of code enables incremental search highlighting, and peremnant
" search highlighting

set incsearch
set hlsearch


" This will make it so that code is folded at indents in the code

set foldmethod=indent


" Make each file remember the depth and placement of the folds on save

augroup remember_folds
autocmd BufWinLeave * mkview
autocmd BufWinEnter * silent! loadview
augroup END


" Set tab behavior

set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

