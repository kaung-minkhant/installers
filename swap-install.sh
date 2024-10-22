sudo fallocate -l 26G /swapfile
ls -lh /swapfile
sudo chmod 600 /swapfile
ls -lh /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon --show
free -h
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
