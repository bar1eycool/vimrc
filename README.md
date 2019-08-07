## Included plugins
* [VundleVim/Vundle.vim*](https://github.com/VundleVim/Vundle.vim)
* [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive): git wrapper
* [L9](https://github.com/vim-scripts/L9): Vim-script library
* [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
* [srooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)
* [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)

## Color scheme
* [molokai](https://github.com/tomasr/molokai)

## install

    git clone https://github.com/bar1eycool/vimrc ~/.vim_runtime
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    sh ~/.vim_runtime/install.sh


You also need to install [molokai theme](https://github.com/tomasr/molokai), and [youcompletme](http://vimawesome.com/plugin/youcompleteme) by their instructions.

type the follow commands in vim normal mode

    source %
    PluginInstall
Might get buggy when building.
