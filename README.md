# DanVim


## Preview

**Intelligent Autocomplete**

**Neotree and LSP in action**

**Intuitive Splash screen**

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


<details>
<summary>Arch Linux</summary>
<br>
```
$ sudo pacman -S git neovim 
```
</details>
<details>
<summary>Debian/Ubuntu</summary>
<br>
```
$ sudo apt install git neovim 
```
</details>
<details>
<summary>openSUSE (zypper)</summary>
<br>
```
$ sudo zypper install git neovim 
```
</details>


### Install

```
rm -rf .config/nvim
git clone https://github.com/daniel04soden/danVim.git
mv danVim/nvim .config/nvim
echo "alllll done"
```
