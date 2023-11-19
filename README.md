# vim-config
This is the home of my Vim config. I have already created a NeoVim one, so I thought this would be fun!

Before we begin, this is for a Mac (UNIX) setup, so this may not work one-2-one with Windows machines because of pathnames...

First, you must go to the `~/` directory and create a directory called `.vim/`.

Next, also in the `~/` directory, created a file called `.vimrc`.

Now, both `~/.vim/` and `~/.vimrc` should be valid pathnames on your computer.

Now that that is all setup, move the files above into the `~/.vim/` directory, and run the command below:
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

This will install the Vim-Plug plugin manager into the local Vim setup.

Now, go to `~/.vimrc` and paste all of this vimscript code into that file:
```
" This file contains the main code that supports 'vim-plug'.

source ~/.vim/autoload/plug.vim


" This is where I install all of my plugins, and thus, must sit at the top of this page.

source ~/.vim/runtime/my-plugins.vim


" This is the config file for my 'coc' setup, which gives me all the keybindings.

source ~/.vim/runtime/coc-settings.json


" This file contains all of my personal keybindings that I use.

source ~/.vim/runtime/keybindings.vim


" This is the bulk of my Vim settings, where everything comes together.

source ~/.vim/runtime/settings.vim
```

This will source all of the files that are in the `~/.vim/runtime/` directory.

After that, the only remaining thing is to open up an empty vim file using `vim` in the terminal and running: `:PlugInstall`.

Now, the Vim config is complete, and everything is in place, just install the 'coc' lsp's as and when they are needed.
