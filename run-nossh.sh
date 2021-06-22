sudo apt update && sudo apt upgrade -y
sudo apt install unattended-upgrades flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.discordapp.Discord
flatpak install flathub com.spotify.Client
flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community
flatpak install flathub io.atom.Atom
flatpak install flathub com.github.micahflee.torbrowser-launcher
flatpak install flathub org.pitivi.Pitivi
sudo dpkg-reconfigure -plow unattended-upgrades
sudo apt install php figlet wget git curl -y
sudo add-apt-repository multiverse
sudo apt-add-repository ppa:ubuntudde-dev/stable
sudo add-apt-repository ppa:kubuntu-ppa/backports
sudo apt update
sudo apt install steam wine64 wine32 -y
sudo apt install ubuntudde-dde kde-plasma-desktop gnome-session gdm3 -y
cd $HOME
wget https://raw.githubusercontent.com/lincolnthedev/LLSP/main/.dmrc
clear
echo Complete! Please restart now.