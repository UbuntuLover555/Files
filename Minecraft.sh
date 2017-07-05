#!bin/bash
#Minecraft Installer 1.0
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
java -version
wget http://www.mediafire.com/file/boafyafljc4fyf2/Minecraft.jar
mv Minecraft.jar ~/Documents
cd ~/Documents
mkdir ~/.minecraft
mkdir ~/.minecraft/versions
java -jar Minecraft.jar
