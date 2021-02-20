link_file() {
  rm $HOME/.$1 2> /dev/null;
  ln -s $PWD/$1 $HOME/.$1;
}

link_file "zshrc"
link_file "tmux.conf"
link_file "gitconfig"
