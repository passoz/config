#!/bin/bash


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1


# Git config section

git config --global user.email "fernandopassoz@gmail.com"
git config --global user.name "Fernando Passos"


