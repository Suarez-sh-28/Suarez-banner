
#!/bin/bash
g="${b}\033[1;30m"
b="\033[0m"
b1="$b\033[1;37m"
r="${b}\033[1;31m"
r1="${b}\033[31m"
A="${b}\033[1;34m"
A1="${b}\033[34m"
ac="${b}\e[1;36m"
ac1="${b}\e[36m"
v="${b}\033[1;32m"
v1="${b}\033[32m"
m="$b\033[1;35m"
m1="$b\033[35m"
a="$b\033[1;33m"
a1="$b\033[33m"
cy="$b\033[38;2;23;147;209m"
Adios() {
echo
sleep 0.3
printf "$v [$b1+$v]${b1} Finalizado\n"
printf "$v [$b1+$v]${b1} Suarez-sh$b\n "
echo
sleep 0.3
exit
}
case $(command -v python2) in
"")
jk="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
case $jk in
0)
;;
*)
echo -e "\n$r[-]$b1 Suarez-banner:$r No Hay Conexion A Internet.\n$b"
exit
esac
clear
echo -e "$r\n▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ $A[$b+$A]${b}$b1 Creador:    $a Suarez-sh$r\n████▌▄▌▄▐▐▌█████ $A[$b+$A]${b}$b1 Herramienta:$a Suarez-banner$r\n████▌▄▌▄▐▐▌▀████ $A[$b+$A]${b}$b1 Github:     $a https://github.com/Suarez-sh$r\n▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀ $A[$b+$A]${b}$b1 Youtube:    $a http://youtube.com/channel/UCwbwz0tBif1tel_dwNSbBQQ$r\n$b"
echo
sleep 0.5
printf "${v}Instalando Dependencias..!$b\n"
pkg install -y python2
source 'Suarez-banner'
exit
esac
b1() {
clear
sleep 0.0
echo -e '\033[1;32m\n 

       ░██████╗██╗░░░██╗░█████╗░██████╗░███████╗███████╗      ░██████╗██╗░░██╗
       ██╔════╝██║░░░██║██╔══██╗██╔══██╗██╔════╝╚════██║      ██╔════╝██║░░██║
       ╚█████╗░██║░░░██║███████║██████╔╝█████╗░░░░███╔═╝      ╚█████╗░███████║
       ░╚═══██╗██║░░░██║██╔══██║██╔══██╗██╔══╝░░██╔══╝░░      ░╚═══██╗██╔══██║
       ██████╔╝╚██████╔╝██║░░██║██║░░██║███████╗███████╗      ██████╔╝██║░░██║
       ╚═════╝░░╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚══════╝      ╚═════╝░╚═╝░░╚═╝\n\033[0m'
printf " $A[$b1+$A]${b1} Creador:$a     Suarez.sh\n"
printf " $A[$b1+$A]${b1} Herramienta:$a Suarez-banner\n"
printf " $A[$b1+$A]${b1} GitHub:$a      https://github.com/Suarez-sh\n"
printf " $A[$b1+$A]${b1} YouTube:$a     https://youtube.com/channel/UCwbwz0tBif1tel_dwNSbBQQ$b\n\n"
}
b2() {
clear
sleep 0.0
echo -e "\033[1;32m
   
       ░██████╗██╗░░░██╗░█████╗░██████╗░███████╗███████╗      ░██████╗██╗░░██╗
       ██╔════╝██║░░░██║██╔══██╗██╔══██╗██╔════╝╚════██║      ██╔════╝██║░░██║
       ╚█████╗░██║░░░██║███████║██████╔╝█████╗░░░░███╔═╝      ╚█████╗░███████║
       ░╚═══██╗██║░░░██║██╔══██║██╔══██╗██╔══╝░░██╔══╝░░      ░╚═══██╗██╔══██║
       ██████╔╝╚██████╔╝██║░░██║██║░░██║███████╗███████╗      ██████╔╝██║░░██║
       ╚═════╝░░╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚══════╝      ╚═════╝░╚═╝░░╚═╝\n\033[0m"
printf "$A[$b1+$A]${b1} Creador:$a     Suarez.sh\n"
printf "$A[$b1+$A]${b1} Herramienta:$a Suarez-banner\n"
printf "$A[$b1+$A]${b1} GitHub:$a      https://github.com/Suarez-sh\n"
printf "$A[$b1+$A]${b1} YouTube:$a     http://youtube.com/channel/UCwbwz0tBif1tel_dwNSbBQQ$b\n\n"
}

case $(ping -c 1 -q www.google.com >&/dev/null; echo $?) in
0)
echo -e "${A}Instalando Dependencias..."
sleep 0.8
pkg install nano
;;
*)
echo -e "${v}Pega el banner y cuando termines das 'CTRL X' y 'Y'$b"
read -p "Presiona Enter Para Continuar: "
nano .Banner
banner=$(cat .Banner)
;;
*)
echo -e " $r[-]$b1 Banner invalido..!$b"
sleep 0.5
banner
esac
color() {
b1
sleep 0.5
echo -e "${v}Elige un color para el banner:$b"
echo -e " $A[${b1}01$A]${b} Blanco
 $A[${b1}02$A]${b1} Blanco2
 $A[${b1}03$A]${r} Rojo
 $A[${b1}04$A]${r1} Rojo2
 $A[${b1}05$A]${A} Azul
 $A[${b1}06$A]${A1} Azul2
 $A[${b1}07$A]${ac} Azul3
 $A[${b1}08$A]${ac1} Azul4
 $A[${b1}09$A]${v} Verde
 $A[${b1}10$A]${v1} Verde2
 $A[${b1}11$A]${m} Morado
 $A[${b1}12$A]${m1} Morado2
 $A[${b1}13$A]${a} Amarillo
 $A[${b1}14$A]${a1} Amarillo2
 $A[${b1}15$A]${g} Gris
$b"
printf " $A[$b1+$A]$v Suarez-banner:$b "
read color
case $color in
01|1)
Color=$b
;;
02|2)
Color=$b1
;;
03|3)
Color=$r
;;
04|4)
Color=$r1
;;
05|5)
Color=$A
;;
06|6)
Color=$A1
;;
07|7)
Color=$ac
;;
08|8)
Color=$ac1
;;
09|9)
Color=$v
;;
10)
Color=$v1
;;
11)
Color=$m
;;
12)
Color=$m1
;;
13)
Color=$a
;;
14)
Color=$a1
;;
15)
Color=$g
;;
*)
echo -e " $r[-]$b1 Color invalido..!$b"
sleep 0.5
color
esac
}
titilo() {
b1
echo -ne "${v}Defaul 40
Cuantas veces quiere que titile: $b"
read veces
}
banner
color
titilo
if [ -e $PREFIX/etc/motd ]; then
rm $PREFIX/etc/motd
fi
if [ -e $PREFIX/etc/bash.bashrc ]; then
rm $PREFIX/etc/bash.bashrc
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then" >> $PREFIX/etc/bash.bashrc
echo "  command_not_found_handle() {" >> $PREFIX/etc/bash.bashrc
echo '          /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"' >> $PREFIX/etc/bash.bashrc
echo "  }" >> $PREFIX/etc/bash.bashrc
echo "fi" >> $PREFIX/etc/bash.bashrc
echo >> $PREFIX/etc/bash.bashrc
echo "PS1='\\$ '" >> $PREFIX/etc/bash.bashrc
fi
echo "python2 ~/Suarez-banner/Banner" >> $PREFIX/etc/bash.bashrc
rm Banner &>> /dev/null
echo "#!/bin/python2" >> Banner
echo "#coding=utf-8" >> Banner
echo "import os,sys,time" >> Banner
echo "def maung(n):" >> Banner
echo "    for m in n + '\n':" >> Banner
echo "        sys.stdout.write(m)" >> Banner
echo "        sys.stdout.flush()" >> Banner
echo "        time.sleep(0.001)" >> Banner
echo 'banner = """' >> Banner
printf "$Color" >> Banner
printf "$banner" >> Banner
printf '\033[0m"""\n' >> Banner
echo 'os.system("clear")' >> Banner
echo "maung(banner)" >> Banner
case $veces in
"")
veces=40
nn=1
while [ $nn -le $veces ]; do
nn=$(($nn + 1))
echo 'os.system("clear")' >> Banner
echo "print (banner)" >> Banner
done
echo "print" >> Banner
sleep 1
;;
*)
nn=1
while [ $nn -le $veces ]; do
nn=$(($nn + 1))
echo 'os.system("clear")' >> Banner
echo "print (banner)" >> Banner
done
echo "print" >> Banner
sleep 1
esac
if [ -e .Banner ]; then
rm .Banner
fi
b1
echo -ne "${v}Ver Banner(y/n):$b "
read yaa
case $yaa in
y|Y)
python2 Banner
;;
n|N)
echo -e "$b"
exit
;;
*)
echo -e "$b"
exit
esac











