## Included plugins
* [VundleVim/Vundle.vim*](https://github.com/VundleVim/Vundle.vim)
* [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive): git wrapper
* [L9](https://github.com/vim-scripts/L9): Vim-script library
* [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
* [scrooloose/syntastic](https://github.com/scrooloose/syntastic)
* [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)
* [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
* [tpope/vim-surround](https://github.com/scrooloose/vim-surround)
* [kien/ctrlp.vim](https://github.com/kien/ctrlp.vim): fuzzy finder
* [shougo/unite.vim](https://github.com/shougo/unite.vim)
* [SirVer/ultisnips](https://github.com/SirVer/ultisnips): snippets
* [honza/vim-snippets](https://github.com/honza/vim-snippets)
* [valloric/youcompleteme](https://github.com/valloric/youcompleteme): completion engine
* [tmhedberg/SimpylFold](https://github.com/tmhedberg/SimpylFold)
* [vim-scripts/indentpython.vim](https://github.com/vim-scripts/indentpython.vim)
* [nvie/vim-flake8](https://github.com/nvie/vim-flake8): a static syntax and style checker for Python

## Color scheme
* [molokai](https://github.com/tomasr/molokai)

## install

    git clone https://github.com/bar1eycool/vimrc ~/.vim_runtime
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    sh ~/.vim_runtime/install.sh


You also need to install [molokai theme](https://github.com/tomasr/molokai), and [youcompletme](http://vimawesome.com/plugin/youcompleteme) by their instructions.

type the follow commands in vim normal mode
    :source %
    :PluginInstall
Might get buggy when building.
