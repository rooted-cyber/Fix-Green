
c="toilet -f term -F gay"
figlet Fix-Green | $c
echo
echo -e "	\033[92m[\033[93m 1 \033[92m] \033[96m Fix Green Problem"
echo -e "	\033[92m[\033[93m 2 \033[92m] \033[96m Exit"
echo
read -p ' Select > ' a
if [ $a = 1 ];then
chmod 700 $HOME/*
ls $HOME | $c
echo
fi
if [ $a = 2 ];then
exit
fi