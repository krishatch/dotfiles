# My dotfiles

This directory contains the dotfiles for my MacOS system

## Requirements

Ensure that these dependencies are installed

- brew
  - git
  - stow
  - nvim
- make
- gcc and g+++
- npm
- pip

## Installation Process

1. Download alacritty
2. Download oh-my-zsh
3. Download p10k
   - run `p10k`
4. Download zsh plugins
   - `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
   - `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
5. Add plugins somewhere in `.zshrc`
   - `plugins=(git zsh-autosuggestions zsh-syntax-highlighting)`
6. Source plugins
   - `source .zshrc`
