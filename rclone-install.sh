wget https://rclone.org/install.sh -O rclone.sh
sudo bash ./rclone.sh

sleep 1
rm ./rclone.sh
echo "be sure to setup rclone and use it's bisync to sync with remotes"
