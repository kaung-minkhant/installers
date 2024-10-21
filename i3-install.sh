wget -O- https://baltocdn.com/i3-window-manager/signing.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/i3wm-signing.gpg
sudo apt install apt-transport-https --yes
echo "deb https://baltocdn.com/i3-window-manager/i3/i3-autobuild/ all main" | sudo tee /etc/apt/sources.list.d/i3-autobuild.list
sudo apt update
sudo apt install i3
sleep 1
rm -r ~/config/i3
mkdir -p ~/.config/i3
ln -s ~/dotfiles/i3/i3config ~/.config/i3/config
ln -s ~/dotfiles/i3/helpers ~/.config/i3/helpers
