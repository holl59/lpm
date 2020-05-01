#Zoom
wget https://zoom.us/client/latest/zoom_amd64.deb; sudo apt install ./zoom_amd64.deb;

#skype
wget https://go.skype.com/skypeforlinux-64.deb; sudo apt install ./skypeforlinux-64.deb;

#Anydesk
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add - ;
echo 'deb http://deb.anydesk.com/ all main' | sudo tee /etc/apt/sources.list.d/anydesk-stable.list;

#Install
sudo apt update; sudo apt upgrade;
sudo apt install anydesk libreoffice libreoffice-l10n-fr brasero firefox vlc;
