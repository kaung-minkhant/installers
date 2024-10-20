# for neovim
sudo apt remove python3-venv
sudo apt --purge autoremove

# brave browser
sudo apt remove brave-browser
sudo apt purge brave-browser
rm -rf ~/.config/BraveSoftware
rm -rf ~/.cache/BraveSoftware

# obsidian
sudo apt remove obsidian
sudo apt --purge autoremove

# telegram
sudo snap remove telegram-desktop
sudo rm -r ~/.local/shares/TelegramDesktop

# discord
sudo apt remove discord
sudo apt --purge autoremove

# whatsapp
sudo snap remove whatsapp-for-linux
