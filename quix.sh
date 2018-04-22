apt update
echo "y"
apt upgrade
echo "y"
pkg install php
echo "y"
wget https://github.com/taczclub/files/blob/master/localhost
cp $HOME/quix/localhost /data/data/com.termux/files/usr/bin
echo "localhost installation is successful now Execute localhost by type localhost"
echo "DONE"