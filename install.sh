#!/bin/bash

red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
magenta='\033[1;35m'
cyan='\033[1;36m'


function banner() {
	clear
	sleep 3
echo -e "$blue
           . .IIIII             .II
  IIIIIII. I  II  .    II..IIIIIIIIIIIIIIIIIIII
 .  .IIIIII  II          III$red C3rb3rus-666$blue IIIIIIIIII.
    .IIIII.III I      IIIIIIIII$red by$blue IIIIIIIII  I
   .IIIIII$red coding $blue II  .IIII$red Unknowns$blue III. III
    IIIIIII$red  from $blue   ' IIIII I IIIIIIIIIIII III I
    .II$red linux and android  $blue   IIIIIIIIIIII  IIIIIIIIII
      I.           .IIIIIIIIIIII   I   II  I
         .IIII        IIIIIIIIIIII     .       I
          IIIII.          IIIIII           . I.
         IIIIIIIII         IIIII             ..I  II .
          IIIIIII          IIII..             IIIII
            IIII           III. I            IIIIIII
            III             I                I  III
             II       $red [-]$blue Join me on$red [-]$blue        D   .
             I         $red TELEGRAM: t.me/C3rb3rus_666 
		       $red FACEBOOK: facebook/c3rb3rus.Unkn0wns (Carlos sanchez)	 
		       $red GITHUB: github.com/C3rb3rus-666   
		 \n"

}

if [ -e /data/data/com.termux/files/usr/bin ]; then
	gestor="pkg"
else 
	gestor="sudo apt-get"
fi
${gestor} install pv > /dev/null 2>&1
clear
echo -ne '\033[1;31m Coded by C3rb3rus-666' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;31m Carlos sanchez (C3rb3rus-666)' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;32m leonel saenz (S43nz04_)' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;34m Angel Samuel GY (G0lD3N)' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;34m Arturo Diaz (S4s3r) ' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;36m Julio Garza (R3DKn0wns) ' | pv -qL 15
sleep 3
clear
banner
echo " "
echo -e ${red}"[i]${blue} se iniciara la instalacion espere:)"
echo -e ${red}"[i]${blue} instalando python espera ... "
${gestor} install python -y > /dev/null 2>&1 
echo -e ${red}"[i]${blue} instalando python2 espera ... "
${gestor} install python2 -y > /dev/null 2>&1 
echo -e ${red}"[i]${blue} instalando dependencias espera ... "
pip2 install requests > /dev/null 2>&1 
pip3 install requests > /dev/null 2>&1
pip2 install hashlib > /dev/null 2>&1
pip3 install hashlib > /dev/null 2>&1
echo " " 
echo -e "${green} instalacion hecha con exito "
echo -e "${green} ejecuta python2 ShieldGuardFB.py"
echo -e "${green} si te gusta el script dejame una estrella en github:)"
chmod +x *
rm -rf install.sh


