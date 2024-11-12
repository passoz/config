#!/bin/bash

sudo pacman -Syu

sudo pacman -S --noconfirm --needed \
  alacritty \
  bspwm \
  dunst \
  feh \
  picom \
  sxhkd \
  docker \
  docker-compose \
  docker-buildx \
  tilix \
  yay \
  git \
  htop \
  jq \
  curl \
  chromium \
  mpd \
  mpc \
  mpv \
  neofetch \
  neovim \
  noto-fonts \
  noto-fonts-emoji \
  noto-fonts-cjk \
  noto-fonts-extra \
  noto-fonts-nerd \
  polybar \
  xorg-server \
  xorg-xinit \
  xorg-xrandr \
  xorg-xsetroot \
  xorg-xset \
  xorg-xprop \
  jupyter \
  jupyterlab \
  jupyter-notebook \
  transmission-gtk \
  ntfs-3g \
  base-devel


yay -S --noconfirm --needed \
  python-pywal \
  dropbox \
  ttf-mononoki-nerd \
  google-chrome \
  google-chrome-beta \
  google-chrome-dev \
  google-chrome-canary \
  visual-studio-code-bin \
  mint-l-icons \
  mint-y-icons \
  yaru-colors-icon-theme \
  stremio \
  obs-studio


git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1

asdf plugin add java
asdf plugin add nodejs
asdf plugin add golang
asdf plugin add rust
asdf plugin add neovim
asdf plugin add kubectl
asdf plugin add opentofu
asdf plugin add helm
asdf plugin add deno
asdf plugin add bun
asdf plugin add dotnet
asdf plugin add uv
asdf plugin add quarkus
asdf plugin add maven
asdf plugin add gradle
asdf plugin add k3d
asdf plugin add zoxide
asdf plugin add tmux
asdf plugin add zellij
asdf plugin add libsql-server
asdf plugin add github-cli

asdf install java openjdk-23.0.1
asdf install nodejs lts
asdf install golang latest
asdf install rust latest
asdf install neovim latest
asdf install kubectl latest
asdf install opentofu latest
asdf install helm latest
asdf install deno latest
asdf install bun latest
asdf install dotnet latest
asdf install uv latest
asdf install quarkus latest
asdf install maven latest
asdf install gradle latest
asdf install k3d latest
asdf install zoxide latest
asdf install tmux latest
asdf install zellij latest
asdf install libsql-server latest
asdf install github-cli latest

asdf global java openjdk-23.0.1
asdf global nodejs lts
asdf global golang latest
asdf global rust latest
asdf global neovim latest
asdf global kubectl latest
asdf global opentofu latest
asdf global helm latest
asdf global deno latest
asdf global bun latest
asdf global dotnet latest
asdf global uv latest
asdf global quarkus latest
asdf global maven latest
asdf global gradle latest
asdf global k3d latest
asdf global zoxide latest
asdf global tmux latest
asdf global zellij latest
asdf global libsql-server latest
asdf global github-cli latest

asdf reshim