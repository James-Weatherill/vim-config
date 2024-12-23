" First we install vim-plug (lines 3-5) and then we install the plugins listed

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')

" nvim-coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim-ployglot
Plug 'sheerun/vim-polyglot'

" jupytext
Plug 'goerz/jupytext.vim'

call plug#end()

