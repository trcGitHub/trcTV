echo "Kodi installation is starting ..."
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install kodi
sudo apt-get install kodi-pvr-tvheadend-hts
mkdir -p ~/.kodi/userdata/addon_data/pvr.hts
sudo cp Ubuntu/media/* /usr/share/kodi/media/
sudo cp Ubuntu/textures/Textures.xbt /usr/share/kodi/addons/skin.estuary/media/
sudo cp Ubuntu/pvr/pvr.hts/settings.xml ~/.kodi/userdata/addon_data/pvr.hts/
echo "alias trctv='kodi'" >> ~/.bashrc
