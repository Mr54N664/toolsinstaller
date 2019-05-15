#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

echo   ================================================= | lolcat
echo   =================="By  : Mr.54N664"================ | lolcat
echo   =============="Wa  : 0888936xxxx privasi:v"======== | lolcat
echo   ======="Fb  : https://m.facebook.com/punk.3999"==== | lolcat
echo   ========"github : https://github.com/Mr54N664"===== | lolcat
echo   ================================================= | lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying 
To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1 echo ""
echo -e $white"[#]> see you :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e "============================" | lolcat
echo -e  $g "1. MBF${endc}";
echo -e "============================" | lolcat
echo -e  $r "2. EmailVuln${endc}"
echo -e "============================" | lolcat
echo -e  $g "3. Spam${endc}";
echo -e "============================" | lolcat
echo -e  $r "4. Mrcakiltool${endc}";
echo -e "============================" | lolcat
echo -e  $r "5. Lazymux${endc}";
echo -e "===========≠================" | lolcat
echo -e  $r "6. Exit${endc}";
echo -e "============================" | lolcat
figlet Pilih Yg Benar | lolcat
echo ""
echo -e "╭>MC" |lolcat
read -p "╰─$" pil;

# MBF

case $pil in
1) git clone https://github.com/pirmansx/mbf
echo -e "${y} Installer mbf..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"
cd /data/data/com.termux/files/home/mbf
python2 
/data/data/com.termux/files/home/MBF/ 
MBF.py

;;

# EmailVuln

2) git clone https://github.com/FR13ND8/EmailVuln
echo -e "${y} Installer EmailVuln..."
echo -e "${y} cd EmailVuln"
echo -e "${y} python2 vuln.py"
cd /data/data/com.termux/files/home/EmailVuln
python2 
/data/data/com.termux/files/home/vuln/ 
vuln.py

;;

# SPAM

3) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} Installer LiteSpam..."
echo -e "${y} cd LITESPAM"
echo -e "${y} chmod +x LITESPAM.sh"
echo -e "${y} sh LITESPAM.sh"
cd /data/data/com.termux/files/home/LITESPAM
bash /data/data/com.termux/files/home/LITESPAM/ 
sh LITESPAM.sh

;;

# Mrcakiltool

4) git clone https://github.com/Mrcakil/mrcakil
echo -e "${y} Installer mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} chmod 777 tools"
echo -e "${y} ./tools"
cd /data/data/com.termux/files/home/mrcakil
bash /data/data/com.termux/files/home/ 
./tools

;;

#Lazymux

5) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"
cd /data/data/com.termux/files/home/Lazymux
python2 
/data/data/com.termux/files/home/Lazymux/ 
lazymux.py

;;

6) echo "created by : Mr.54N664" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak 
ada"
esac
done
done
