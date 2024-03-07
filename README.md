# nvim-config

![image](https://github.com/StratusQuo/nvim-config/assets/126071859/05908f66-67b4-4fc8-b800-cb66e7cf524b)

I've been forcing myself to use NeoVim lately, and this is the config that I use.
this config optimizes for cloud/javascript/python development.

## Installation

```sh
$ git clone https://github.com/StratusQuo/nvim-config ~/.config/nvim
$ ln -s ~/.config/nvim/init.vim ~/.vimrc # Optional, if you still use vim
```

## What's Included?

* [vim-plug](https://github.com/junegunn/vim-plug)
* [vim-devicons](https://github.com/ryanoasis/vim-devicons)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [ctrlP](https://github.com/ctrlpvim/ctrlp.vim)
* and so on ...

## Dependencies

* neovim/vim
* [the_silver_searcher](https://github.com/ggreer/the_silver_searcher)
* terminal that supports 256color _(iTerm, OSX terminal, or gnome-terminal should do)_

## Troubleshooting

After cloning this repo, open nvim _(or vim)_, and the installation process should run. If you encounters an error when processing YouCompleteMe, perform a manual install as described [here](https://github.com/Valloric/YouCompleteMe#installation)
