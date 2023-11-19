" Set the <Leader> key to be ','

let mapleader = ","


" This will run the 'Lexplore' command when <leader>n is pressed

nmap <leader>n :Lexplore<CR>


" Set <C-c> (CTRL+c) to be 'Esc' in Normal mode

nmap <C-c> <C-[>


" Allow use of <Leader>d to delete without yanking

nmap <leader>d "_d"
vmap <leader>d "_d"


" Allow use of <Leader>p to replace selected text with default register without yanking

vmap <leader>p "_dP"

