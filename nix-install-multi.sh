./nix-install.sh --daemon

echo <<EOF | sudo tee ~/.config/nix/nix.conf
experimental-features = nix-command flakes
max-jobs = auto
EOF
