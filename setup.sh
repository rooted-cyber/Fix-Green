echo -e "\033[92m please wait....."
sleep 2
apt update
apt upgrade
apt-get install toilet
apt-get install figlet
c="toilet -f term -F gay"
cp -f fixed $PREFIX/bin
chmod 777 $PREFIX/bin/fix
mv Fix-Green $PREFIX
chmod -R 777 $PREFIX/Fix-Green
clear
echo "You Can Start This Command :-"|$c
echo "		fixed"