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
echo "UPDATING/UPGRADING SYSTEM"
echo ""

sudo apt-get -y update
sudo apt-get -y upgrade


echo ""
echo "INSTALLING SYSTEM APPLICATIONS"
echo ""

sudo apt-get -y install git
sudo apt-get -y upgrade python3
sudo apt-get -y install python3-pip
sudo apt-get -y install python3-tk
sudo apt-get -y install ncdu

echo ""
echo "INSTALLING PIP PACKAGES"
echo ""

sudo python3 -m pip install selenium
sudo python3 -m pip install webdriver_manager
sudo python3 -m pip install bs4
sudo python3 -m pip install pandas

echo ""
echo "Now sign in to firefox >:("
echo ""

firefox https://accounts.firefox.com/signin?context=fx_desktop_v3&entrypoint=fxa_app_menu&action=email&service=sync %u

echo ""
echo "AND CHROME :)"
echo ""
firefox https://www.google.com/chrome/
