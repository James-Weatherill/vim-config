" Set the <Leader> key to be ','

let mapleader = ","


" This will run the 'Lexplore' command when <leader>n is pressed

nnoremap <silent> <leader>n :Lexplore<CR>


" Set <C-c> (CTRL+c) to be 'Esc' in Normal mode

nnoremap <C-c> <C-[>


" This will make <C-l> (CTRL+l) to run the command ':nohls' and then redraw
" the screen (this will remove any highlighting from '/' searches)

nnoremap <silent> <C-l> :nohls<CR><C-l>


" Allow use of <Leader>d to delete without yanking

nnoremap <leader>d "_d
vnoremap <leader>d "_d


" Allow use of <Leader>p to replace selected text with default register without yanking

vnoremap <leader>p "_dP

