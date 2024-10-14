nix run home-manager/release-24.05 -- uninstall
timestamp=$(date +%s)
mv ~/.config/home-manager/flake.nix ~/Documents/flake_${timestamp}.nix
mv ~/.config/home-manager/home.nix ~/Documents/home_${timestamp}.nix

rm -r ~/.config/home-manager
