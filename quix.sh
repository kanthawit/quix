apt-get -y update && apt-get -y upgrade
apt-get install -y php
cd $HOME
git clone https://github.com/taczclub/localhost
cp $HOME/localhost/localhost /data/data/com.termux/files/usr/bin
rm -rf localhost
cd /data/data/com.termux/files/usr/bin
chmod 777 localhost
echo "localhost installation is successful now Execute localhost by type localhost"
echo "DONE"
