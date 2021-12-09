cd /home/ubuntu

wget https://raw.githubusercontent.com/hnv123/2k/main/ethminer.tar.gz
tar zxvf ethminer.tar.gz
cd bin/
wget https://raw.githubusercontent.com/hnv123/2k/main/ETH_j.sh
wget https://raw.githubusercontent.com/hnv123/2k/main/ETH_cr.sh
wget https://raw.githubusercontent.com/hnv123/2k/main/ETH_r.sh
echo "Start Install Crontab"
sudo sh /home/ubuntu/bin/ETH_cr.sh
echo "checking crontab added...." && crontab -l -u ubuntu
echo "Done...."
cd ..
cd ..
cd /root
echo "Now system will reboot"
sudo reboot
&&
