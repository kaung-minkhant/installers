font="FiraCode"
font_url="https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/${font}.zip"; 
wget ${font_url} && unzip ${font}.zip -d ~/.fonts && fc-cache -fv ;
rm ./${font}.zip
sleep 1
