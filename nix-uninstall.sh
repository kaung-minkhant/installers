sudo systemctl stop nix-daemon.service
sudo systemctl disable nix-daemon.socket nix-daemon.service
sudo systemctl daemon-reload
sudo rm -rf /etc/nix /etc/profile.d/nix.sh /etc/tmpfiles.d/nix-daemon.conf /nix ~root/.nix-channels ~root/.nix-defexpr ~root/.nix-profile
for i in $(seq 1 32); do
  sudo userdel nixbld$i
done
sudo groupdel nixbld
rm ~/.nix-profile
rm ~/.nix-channels
rm -r ~/.nix-defexpr
rm -r ~/.local/state/nix
sudo rm -r /etc/*.backup-before-nix
sudo sed -i '/# Nix/,/# End Nix/d' /etc/bash.bashrc
sudo sed -i '/# Nix/,/# End Nix/d' /etc/bashrc
sudo sed -i '/# Nix/,/# End Nix/d' /etc/profile
sudo rm -r /etc/zsh/zshrc.backup-before-nix
#echo "be sure to remove files with .backup-before-nix from /etc"
