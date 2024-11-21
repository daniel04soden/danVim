# DanVim


## Preview

**Intelligent Autocomplete**

**Neotree and LSP in action**

**Intuitive Splash screen**

### Table of Contents
1. [Features](#features)
2. [Prerequisites](#prerequisites)
3. [Install](#install)
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
sudo pacman -S git neovim pyright nodejs gcc
    ```

```
yay -S git neovim pyright nodejs gcc 
    ```
</details>
<details>
<summary>Debian/Ubuntu</summary>
$ sudo apt install git neovim pyright nodejs gcc
</details>
<details>
<summary>openSUSE (zypper)</summary>
<br>
$ sudo zypper install git neovim pyright nodejs gcc
</details>


### Install

```
rm -rf .config/nvim
git clone https://github.com/daniel04soden/danVim.git
mv danVim/nvim .config/nvim
echo "alllll done"
```
