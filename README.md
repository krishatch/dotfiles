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
   - download alacritty-themes
     `git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes`
   - download coolnight theme (Josean Martinez)
     `curl https://raw.githubusercontent.com/josean-dev/dev-environment-files/main/.config/alacritty/themes/themes/coolnight.toml --output ~/.config/alacritty/themes/themes/coolnight.toml`
2. Download oh-my-zsh
 - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
3. Download p10k
   - run `p10k`
4. Download zsh plugins
   - `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
   - `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
5. Add plugins somewhere in `.zshrc`
   - `plugins=(git zsh-autosuggestions zsh-syntax-highlighting)`
6. Source plugins
   - `source .zshrc`
