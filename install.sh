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

ls -al
cp .vim* ~/ -r
mkdir -p  ~/.vim/colors
cp ~/.vim/plugged/gruvbox/colors/gruvbox.vim ~/.vim/colors/
