echo Updating System!
sudo apt-get update
echo Updating System Done!
echo Upgrading System!
sudo apt-get upgrade
echo Upgrading System Done!
echo Installing Wine!
sudo dpkg --add-architecture i386 
sudo add-apt-repository ppa:wine/wine-builds
sudo apt-get update
sudo apt-get install --install-recommends winehq-devel
sudo add-apt-repository ppa:ubuntu-wine/ppa
sudo apt-get update
sudo apt-get install wine1.8
sudo apt-get install winetricks
echo Installing Wine Done!
echo Configuring Nautilus!
sudo apt-get install nautilus-open-terminal
nautilus -q
echo Configuring Nautilus Done!
echo Theming Terminal!
curl https://raw.githubusercontent.com/Bash-it/bash-it/master/install.sh | bash
echo Theming Terminal Done!
echo Configuring Building Environment!
curl https://raw.githubusercontent.com/GMCadiom/MY-SCRIPT/master/Establishing-a-Build-Environment.sh | bash
echo Configuring Building Environment Done!
echo Updating System!
sudo apt-get update
echo Updating System Done!
echo Upgrading System!
sudo apt-get upgrade
echo Upgrading System Done!
