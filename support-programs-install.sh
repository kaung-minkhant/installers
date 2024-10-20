# for neovim
sudo apt install python3-venv
sleep 1


# brave browser
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sleep 1

# obsidian
wget "https://github.com/obsidianmd/obsidian-releases/releases/download/v1.7.4/obsidian_1.7.4_amd64.deb"
sleep 1
sudo apt install ./obsidian_1.7.4_amd64.deb
rm ./obsidian_1.7.4_amd64.deb
sleep 1


# discord
wget https://stable.dl2.discordapp.net/apps/linux/0.0.71/discord-0.0.71.deb
sleep 1
sudo apt install ./discord-0.0.71.deb
rm ./discord-0.0.71.deb
sleep 1


./font-install.sh
sleep 1
# telegram
echo "run 'snap install telegram-desktop'"

# whatsapp
echo "run 'snap install whatsapp-for-linux'"

