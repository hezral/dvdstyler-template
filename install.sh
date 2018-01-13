#!/bin/bash

sudo cp -r Cartoonish /usr/share/dvdstyler/templates/
sudo cp backgrounds/* /usr/share/dvdstyler/backgrounds/
sudo cp buttons/cartoonish*.xml /usr/share/dvdstyler/buttons/

echo "cartoonish_next.xml" | sudo tee -a /usr/share/dvdstyler/buttons/buttons.lst
echo "cartoonish_prev.xml" | sudo tee -a /usr/share/dvdstyler/buttons/buttons.lst
echo "cartoonish_home.xml" | sudo tee -a /usr/share/dvdstyler/buttons/buttons.lst
echo "cartoonish_playall.xml" | sudo tee -a /usr/share/dvdstyler/buttons/buttons.lst
echo "cartoonish_select.xml" | sudo tee -a /usr/share/dvdstyler/buttons/buttons.lst


