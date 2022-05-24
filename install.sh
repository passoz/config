#!/bin/bash


INSTALL_DIR=`pwd`


rm -rf $HOME/.config/alacritty/
rm -rf $HOME/.config/sxhkd/
rm -rf $HOME/.config/picom/
rm -rf $HOME/.config/wal/
rm -rf $HOME/.config/dunst/
rm -rf $HOME/.config/bspwm/
rm -rf $HOME/.config/polybar/

ln -sf $INSTALL_DIR/alacritty $HOME/.config/alacritty/
ln -sf $INSTALL_DIR/sxhkd/    $HOME/.config/sxhkd/
ln -sf $INSTALL_DIR/picom/    $HOME/.config/picom/
ln -sf $INSTALL_DIR/wal/      $HOME/.config/wal/
ln -sf $INSTALL_DIR/dunst/    $HOME/.config/dunst/
ln -sf $INSTALL_DIR/bspwm/    $HOME/.config/bspwm/
ln -sf $INSTALL_DIR/polybar/  $HOME/.config/polybar/

