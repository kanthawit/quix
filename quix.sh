apt update
echo "y"
apt upgrade
echo "y"
pkg install php
echo "y"
git clone https://github.com/taczclub/localhost
cd quix
chmod 777 localhost
cp $HOME/quix/localhost /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 777 localhost
echo "localhost installation is successful now Execute localhost by type localhost"
echo "DONE"