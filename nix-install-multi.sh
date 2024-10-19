./nix-install.sh --daemon

sleep 1

mkdir -p ~/.config/nix

ln -s ~/dotfiles/nix.conf ~/.config/nix/nix.conf
