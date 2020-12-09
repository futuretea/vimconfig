#!/usr/bin/env bash
[[ -n $DEBUG ]] && set -x
set -eou pipefail

useage(){
  cat <<"EOF"
USAGE:
    install.sh
EOF
}

exit_err() {
   echo >&2 "${1}"
   exit 1
}

if [ $# -ne 0 ];then
    useage
    exit 1
fi

echo "[*] starting"
echo "[1] copy vim config"
cp -r .vim* ~/
mkdir -p  ~/.vim/colors
echo "[2] install vim plugin"
vim -c ":PlugInstall"
echo "[3] exec post script"
cp ~/.vim/plugged/gruvbox/colors/gruvbox.vim ~/.vim/colors/
echo "[*] finished"
