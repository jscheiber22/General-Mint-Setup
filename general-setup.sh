# setting everything up so now im making a script to autoamtei it but itll sucj tbh

# BE SURE TO RUN AS NOT ROOT SO DONT USE SUDO ./SETUP.SH >:(

echo ""
echo "DO NOT RUN WITH SUDO, IT IS ALREADY IN THE CODE, IT WILL BREAK"
echo ""

sleep 5s

echo ""
echo "SETTING UP FUN DIRECTORIES :)"
echo ""

mkdir /home/%u/Documents/Programming

echo ""
echo "UPDATING/UPGRADING SYSTEM (and adding qbit repo)"
echo ""

sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt -y update
sudo apt -y upgrade


echo ""
echo "INSTALLING SYSTEM APPLICATIONS"
echo ""

sudo apt -y install git
sudo apt -y upgrade python3
sudo apt -y install python3-pip
sudo apt -y install python3-tk
sudo apt -y install ncdu

echo ""
echo "INSTALLING PIP PACKAGES"
echo ""

sudo python3 -m pip install selenium
sudo python3 -m pip install webdriver_manager
sudo python3 -m pip install bs4
sudo python3 -m pip install pandas
sudo python3 -m pip install undetected_chromedriver
sudo python3 -m pip install opencv-python

echo ""
echo "Now sign in to firefox >:("
echo ""

firefox https://accounts.firefox.com/signin?context=fx_desktop_v3&entrypoint=fxa_app_menu&action=email&service=sync %u

echo ""
echo "AND CHROME :)"
echo ""
firefox https://www.google.com/chrome/
