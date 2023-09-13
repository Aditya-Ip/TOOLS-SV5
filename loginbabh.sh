q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
while [ "$else" = "$ulang" ]
do
clear
echo $q $m"╔══╗        ╔╗      ╔══╗"
echo $q "║╔╗║        ║║      ║╔╗║"
echo $q "║╚╝║╔══╗╔══╗║║╔╗╔══╗║╚╝║╔══╗"
echo $q "║╔═╝║╔╗║║╔═╝║╚╝╝║╔╗║╚═╗║║║═╣"
echo $q $p"║║  ║╔╗║║╚═╗║╔╗╗║╔╗║╔═╝║║║═╣"
echo $q "╚╝  ╚╝╚╝╚══╝╚╝╚╝╚╝╚╝╚══╝╚══╝"
echo
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo
echo $q $bl"   Eit Install Packagenya dulu doong"
echo $q $k " 1.$b Install Packagenya dulu woy"
echo $q $k " 2.$b Masuk Script"
echo $q $k " 0.$b Keluar"
echo
echo $q $b"╚══════════════════════════════════════════════════╝$h"
sleep 1
echo $q $b "╭─────────┫$m Pilih 1$b ┃$b"
read -p ' ╰─────────▶ ' apa
if [ "$apa" = "1" ]
then
echo $q $k "menginstall Package"
apt update && apt upgrade -y
apt install git bash python python2 python3 ruby curl wget zip unzip figlet -y
pip install requests mechanize bs4
pip install pycryptodome keyboard rich colorama tqdm
cd $HOME
cd
git clone https://github.com/Aditya-Ip/TOOLS-SV5
clear
echo $q $k
echo -ne "	installasi sukses\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV-SV6"
sleep 2
cd
cd TOOLSV-SV6
chmod 777 run
clear
./run
elif [ "$apa" = "2" ]
then
clear
echo -ne "	Membuka TOOLS-SV6"
sleep 2
chmod 777 run
clear
./run
elif [ "$apa" = "n" ]
then
echo -ne "	Membuka TOOLSV-SV6"
sleep 2
cd $HOME
cd TOOLSV-SV6
chmod 777 README
clear
./run
elif [ "$apa" = "0" ]
then
echo $q $k "Jangan Lupa$m SUBSCRIBE$b Vindra ID"
sleep 2
exit
else
echo $q $k "input salah"
sleep 2
fi
done
