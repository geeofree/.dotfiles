link_file() {
  ln -s $PWD/$1 $PWD/.$1;
}

link_file "zshrc"
link_file "tmux.conf"
link_file "gitconfig"
