sudo curl "https://vscode.download.prss.microsoft.com/dbazure/download/stable/384ff7382de624fb94dbaf6da11977bba1ecd427/code_1.94.2-1728494015_amd64.deb" --output vscode.deb
sleep 1
sudo apt install ./vscode.deb

sudo rm vscode.deb
