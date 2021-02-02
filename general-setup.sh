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
sudo apt update -y
sudo apt upgrade -y


echo ""
echo "INSTALLING SYSTEM APPLICATIONS"
echo ""

sudo apt install -y git
sudo apt upgrade -y python3
sudo apt install -y python3-pip
sudo apt install -y python3-tk
sudo apt install -y ncdu
sudo apt install -y qbittorrent
sudo apt install -y tesseract-ocr

echo ""
echo "INSTALLING PIP PACKAGES"
echo ""

sudo python3 -m pip install selenium
sudo python3 -m pip install webdriver_manager
sudo python3 -m pip install bs4
sudo python3 -m pip install pandas
sudo python3 -m pip install undetected_chromedriver
sudo python3 -m pip install opencv-python
sudo python3 -m pip install pytesseract

echo ""
echo "Now sign in to firefox >:("
echo ""

firefox https://accounts.firefox.com/signin?context=fx_desktop_v3&entrypoint=fxa_app_menu&action=email&service=sync %u

echo ""
echo "AND CHROME :)"
echo ""
firefox https://www.google.com/chrome/
