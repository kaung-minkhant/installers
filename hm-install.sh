nix-channel --add https://github.com/nix-community/home-manager/archive/release-24.05.tar.gz home-manager

nix-channel --update

nix run home-manager/release-24.05 -- init

echo "Edit the files under ~/.config/home-manager to suit the nixpkgs version and home-manager versions"
echo "After editing run 'nix run home-manager/release-24.05 -- init --switch'"
