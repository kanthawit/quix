apt-get -y update 
apt-get -y upgrade 
apt-get install -y php
cd /data/data/com.termux/files/usr/bin
wget https://github.com/taczclub/files/blob/master/localhost
cd
rm quix.sh
echo "localhost installation is successful now Execute localhost by type localhost"
echo "DONE"