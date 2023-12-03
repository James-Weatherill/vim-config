" Automatically turning on sytax highlighting in every file

syntax on


" This will add improved colours to vim

set termguicolors


" This line is launching the Dracula colorscheme every time vim opens

colorscheme monokai_pro


" Set hybrid line numbers on the left-hand side

set number
set relativenumber


" This will show Vim-Motions as they are being typed

set showcmd


" These lines improve Vim command line autocompletion

set wildmenu
set wildmode=longest:full,full
set wildoptions=pum


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


" This will remove whitespace highlighting for python files

let g:python_highlight_space_errors = 0 


" Here we are merging the SignColumn and the LineNumber column, and making
" them the same colour

highlight clear SignColumn
highlight LineNr guibg=NONE
set signcolumn=number
