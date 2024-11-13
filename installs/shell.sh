#!/bin/bash


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

wget -c https://releases.warp.dev/stable/v0.2024.11.05.08.02.stable_02/warp-terminal-v0.2024.11.05.08.02.stable_02-1-x86_64.pkg.tar.zst
sudo pacman -U warp-terminal-v0.2024.11.05.08.02.stable_02-1-x86_64.pkg.tar.zst