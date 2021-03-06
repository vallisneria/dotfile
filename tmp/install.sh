#!/bin/sh
# author: vallisneria
# 


cd $HOME

# git clone
git clone --bare https://github.com/vallisneria/dotfile.git $HOME/.dotfile

# AUR Helper(yay) 설치
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd $HOME

# 필수 패키지 다운로드
sudo pacman -S --needed - < $HOME/.config/pacman.txt

# 쉘 변경
chsh -s /usr/bin/zsh

# oh-my-zsh 설치
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 불필요한 파일 제거
rm README.md
rm -r tmp/ yay/

# 재부팅
reboot
