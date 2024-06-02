## DanVim


### Table of Contents
1. [Introduction](#introduction)
2. [Features](#features)
3. [Prerequisites](#prerequisites)
4. [Install](#install)
### Introduction

- This neovim configuration is to be used for college work in learning languages like java,python and rust.
- I have learned a lot in configuring this PDE and I followed this tutorial (https://www.youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn) for the most part while still trying to learn a bit more myself and add other plugins
- I found using editors like VSCode,PyCharm etc extremely slow on startup and to me they just felt like you download the editor and that's it, you learn nothing more about how it works and what you can do with it.

### Features 

- Linting
- Formatting
- Autocomplete
- Simple plugin structure
- Debugger (to be implemented)

### Prerequisites 
- Although I'm not 1000% certain of all prerequisites, git and neovim are the main ones given you will need to clone this repository. 
```
$ sudo pacman -S git neovim 
```

### Install

```
cd .config/
git clone https://github.com/daniel04soden/danVim.git
cp .config/danVim/nvim .config
rm -rf danVim
echo "alllll done"
```
[May include a more detailed install script through testing on my other laptop]
