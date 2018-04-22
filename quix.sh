apt update
echo "y"
apt upgrade
echo "y"
pkg install php
echo "y"
wget https://github.com/taczclub/files/blob/master/localhost
cd quix
chmod 777 localhost
cp $HOME/quix/localhost /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 777 localhost
echo "localhost installation is successful now Execute localhost by type localhost"
echo "DONE"