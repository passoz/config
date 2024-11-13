#!/bin/bash


INSTALL_DIR=`pwd`


rm -rf $HOME/.config/alacritty
rm -rf $HOME/.config/sxhkd
rm -rf $HOME/.config/picom
rm -rf $HOME/.config/wal
rm -rf $HOME/.config/dunst
rm -rf $HOME/.config/bspwm

ln -s $INSTALL_DIR/alacritty  $HOME/.config/alacritty
ln -s $INSTALL_DIR/sxhkd      $HOME/.config/sxhkd
ln -s $INSTALL_DIR/picom      $HOME/.config/picom
ln -s $INSTALL_DIR/wal        $HOME/.config/wal
ln -s $INSTALL_DIR/dunst      $HOME/.config/dunst
ln -s $INSTALL_DIR/bspwm      $HOME/.config/bspwm

