# My Vim Preferences

My .vimrc configuration file for customizing vim

Works best with Vim 8

<img src="https://user-images.githubusercontent.com/6549623/40628795-25a82f62-6295-11e8-8c5b-ef1fa1d0eaf7.png"/>

## Installation

[Install Pathogen](https://github.com/tpope/vim-pathogen)

Clone this repository

`git clone git@github.com:Ethan3600/vimrc-preferences.git ~/vimrc-preferences`

Install Sub Modules

`git submodule update --init`

Install Powerline Font

`cd ~/vimrc-preferences/dependencies/fonts && ./install.sh && cd .. && rm -rf fonts/`

Symlink Bundle Directory

`cd ~/.vim/ && ln -s ~/vimrc-preferences/bundle ./`

Copy & Compile Vimrc File

`cp ~/vimrc-preference/.vimrc ~/ && source ~/.vimrc`

--------

For other plugins and features, checkout: [VimAwesome](https://vimawesome.com/) 
