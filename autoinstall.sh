#/bin/bash

sudo apt update -y;cd ~/;
wget https://repo.skype.com/latest/skypeforlinux-64.deb  https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb  https://download.anydesk.com/linux/anydesk_6.1.1-1_amd64.deb https://downloads.slack-edge.com/releases/linux/4.27.156/prod/x64/slack-desktop-4.27.156-amd64.deb 

sudo dpkg -i *.deb; sudo apt install -f -y; sudo apt update -y; sudo apt upgrade -y;

#timesheet
wget https://bit.ly/3rraewM 
mv 3rraewM Oodles_timesheet.Appimage; sudo chmod u+x Oodles_timesheet.Appimage
rm -rf *.deb



#wget https://download.anydesk.com/linux/anydesk_6.1.1-1_amd64.deb ; sudo dpkg -i *.deb; sudo apt install -f -y;
