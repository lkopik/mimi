sudo chmod +x Start-IronFish.sh
sudo chmod +x Start-Nexa.sh
sudo chmod +x lolMiner
sudo mv mi.service /etc/systemd/system/
sudo mv im.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable mi
sudo systemctl enable im
reboot
