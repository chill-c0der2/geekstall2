#!/usr/bin/env bash
packages=("figlet" "ruby" "python3" "git")

for pkg in ${packages[@]}; do

    is_pkg_installed=$(dpkg-query -W --showformat='${Status}\n' ${pkg} | grep "install ok installed")

    if [ "${is_pkg_installed}" == "install ok installed" ]; then
        echo ${pkg} is installed.
    fi
done
clear
echo DETECTING.
sleep 1
echo DETECTING..
sleep 1
echo DETECTING...
sleep 1
neofetch
sleep 2
uname -a
sleep 2
clear
figlet GeekStall | lolcat
echo -e "\e[1;31m Coded By Zaid Yasin \e[0m"
echo -e "\e[1;31m Email: zaidoaidoalfredo@gmail.com \e[0m"
sleep 2
PS3='root@localstall '
options=("nmap" "aircrack" "zphisher" "routersploit" "DDos") 
select opt in "${options[@]}" 
do
    case $opt in
        "nmap")
            apt install nmap| lolcat
            sleep 2 | lolcat
            nmap | lolcat
            sleep 5 | lolcat
            figlet installed | lolcat
            sleep 2 | lolcat
            clear
            ;;
        "aircrack")
            cd ..
            apt install aircrack-ng | lolcat
            sleep 2 | lolcat
            aircrack-ng | lolcat
            sleep 5 | lolcat
            figlet installed | lolcat
            sleep 2 | lolcat
            clear
            ;;
            "DDos")
            cd ..
            git clone https://github.com/palahsu/DDoS-Ripper
            cd DDoS-Ripper
            python3 DRipper.py
            sleep 2
            clear
            ;;
        "zphisher")
            cd ..
            git clone https://github.com/htr-tech/zphisher.git | lolcat
            cd zphisher
            bash zphisher.sh
            sleep 2
            figlet Press Enter
            sleep 2
            ;;
        "routersploit")
            cd ..
            git clone https://github.com/threat9/routersploit.git
            cd routersploit
            python3 rsf.py
            clear
            sleep 2
            ;;
        *) echo "invalid!! $REPLY";;
    esac
done | lolcat
