# My dotfiles

This directory contains the dotfiles for my unix-based systems (Arch/MacOS) 

## Requirements

Ensure that these dependencies are installed

- brew/pacman
  - git
  - stow
  - nvim
  - tmux
- make
- gcc and g+++
- npm
- pip

## Installation Process

1. Download kitty
2. Download oh-my-zsh
 - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
3. Download p10k
   - run `p10k`
4. Download zsh plugins
   - `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
   - `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
5. Add plugins somewhere in `.zshrc`
   - `plugins=(git zsh-autosuggestions zsh-syntax-highlighting)`
6. Use `stow .` in dotfiles directory to symlink all config files to correct locations
7. Source zshrc file
   - `source .zshrc`
