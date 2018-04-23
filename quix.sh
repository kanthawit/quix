apt-get -y update && apt-get -y upgrade
apt-get install -y php
cd $HOME
git clone https://github.com/taczclub/localhost
cp $HOME/localhost/localhost /data/data/com.termux/files/usr/bin
rm -rf localhost
cd /data/data/com.termux/files/usr/bin
chmod 777 localhost
cd /sdcard
mkdir htdocs
cd /sdcard/htdocs
git clone https://github.com/taczclub/helloworld
mv /sdcard/htdocs/helloworld/index.php /sdcard/htdocs
rm -rf helloworld
echo "localhost installation is successful now Execute localhost by type localhost."
echo "PUT YOUR LOCALHOST CONTENTS INTO INTERNAL SDCARD IN htdocs FOLDER.
echo "DONE"
cd
rm -rf quix 



