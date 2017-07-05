#!bin/bash
#Mac OS Customizsation Kit Installer 1.0.0 2017
#Made From http://www.linuxandubuntu.com/home/macbuntu-transform-ubuntu-1604-to-mac-os-x
echo Thank You For Downloading Mac Install Script 1.0.0
echo Adding Required PPA
sudo add-apt-repository ppa:noobslab/macbuntu
#############################################################
echo Installing GNOME
sudo apt-get install gnome
#############################################################
echo Installing GNOME Tweak Tool
sudo apt-get install gnome-tweak-tool
#############################################################
echo Installing Mac Icons
sudo apt-get install macbuntu-os-icons-lts-v8
#############################################################
#Install Slingscold
#sudo apt-get install
#Install Albert Spotlight
#sudo apt-get install albert
#############################################################
echo Install Plank (Dock)
sudo apt-get install plank
sudo apt-get install macbuntu-os-plank-theme-lts-v8
#############################################################
echo Replacing Ubuntu Desktop With Mac
cd && wget -O Mac.po http://www.mediafire.com/file/q7suany53yhram2/mac.po
cd /usr/share/locale/en/LC_MESSAGES; sudo msgfmt -o unity.mo ~/Mac.po;rm ~/Mac.po;cd
#############################################################
echo Replacing Ubuntu Logo With Mac Logo
wget -O launcher_bfb.png http://www.mediafire.com/file/d6j9tbkp0h88qz9/launcher_bfb.png
sudo mv launcher_bfb.png /usr/share/unity/icons/
#############################################################
echo Installing Mac Themes
sudo apt-get install macbuntu-os-ithemes-its-v8
#############################################################
echo Installing Libreoffice Icons
sudo apt-get install libreoffice-style-sifrsudo apt-get install libreoffice-style-sifr
echo Downloading Font Files
cd ~
mkdir ~/.x
cd .x
mkdir fonts
cd fonts
wget http://download1654.mediafire.com/1c6g8lhzzglg/1owa9d3p7ndga3j/macfonts.zip
unzip macfonts.zip
mkdir ~/.fonts
cp *.* ~/.fonts
wget http://www.mediafire.com/file/ylj1mnbdcrfjrpe/Indev.txt
cp Indev.txt ~/Desktop
cat Indev.txt
#The Following Command Can Damage Your System It Is Not Recommended
#To Uncomment Them
#sudo apt-get install macbuntu-os-lightdm-lts-v7
#sudo apt-get install macbuntu-os-bscreen-lts-v7
#These Commands Will Install Bscreen And Lightdm Themes
echo Reboot Later/Now
