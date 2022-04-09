# Minimal , hightly customizable  Neovim Configuration

## About
This is a minimal neovim init.vim file. 

It features things like an airline for displaying information in a beautiful way  , tmux for navigation purposes and Nerdtree 
to quickly jump between files and see your current folder structure. ❤️

## Snapshots

## Installation
For this to work properly, you need Vim or Neovim. ( I use Neovim)

### Linux
sudo apt install neovim   (this will install Vim and Neovim)

### MacOs
1. It might already be installed on your machine ( type vim or nvim to verify)
2. If this is not the case, there are a couple of ways. 💀

* Install brew ( like sudo apt install ) and do with this
* Download from  http://vimr.org/ add to path
* Download from https://github.com/macvim-dev/macvim/releases , expand archive, put MacVim.app into /Applications/ folder


### Windows
1. Install WSL2
*  wsl --install
*  wsl --set-default-version 2
*  Download a distro from Microsoft App Store ( Ubuntu or Kali is a good choice, I use Kali)
*  
-> It is always a good idea, to look it up and follow a Tutorial if you are on MacOs or Windows

## The init.vim file 🔥
This looks almost same on all operating systems.
* cd ~
* cd .config/
*  if there is an nvim file, then good, if not create one w. touch nvim
*  cd nvim
*  nvim init.vim
*  paste the code into the editor
*  :PlugInstall to install everything ( maybe , you must install 3rd Party Tools, if so it will prompt you to do it)


## Further customization
You might want to add some LSPs ( Language Support Servers) depending on what language you are using.

## Usage
Use this whenever you want. No credits necessary ! ✔️ 


