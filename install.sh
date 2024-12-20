CONFIG=~/.config/zellij
rm -rf $CONFIG
mkdir -p $CONFIG
stow --restow --target=$CONFIG .
