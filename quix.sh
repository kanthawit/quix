apt update
echo "y"
apt upgrade
echo "y"
pkg install php
echo "y"
cd $HOME
git clone https://github.com/taczclub/localhost
cd localhost
chmod 777 localhost
cp $HOME/localhost/localhost /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 777 localhost
echo "localhost installation is successful now Execute localhost by type localhost"
echo "DONE"
