# Actions -> Install Parallels Tools
mkdir ~/Desktop/ParallelsTools
cp -r /media/cdrom/ ~/Desktop/ParallelsTools
sudo chmod -R 777 ~/Desktop/ParallelsTools
echo "deb http://http.kali.org/kali kali-last-snapshot main contrib non-free non-free-firmware" | sudo tee /etc/apt/sources.list
sudo apt update && sudo apt upgrade
~/Desktop/ParallelsTools/cdrom0/./install.sh
sudo chmod -R 777 ~/Desktop/Parallels\ Shared\ Folders