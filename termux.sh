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
cat logo.txt
echo -e "\e[1;31m Coded By Zaid Yasin \e[0m"
echo -e "\e[1;31m Email: zaidyasinfrbackup@gmail.com \e[0m"
sleep 2
PS3='root@localstall: '
options=("nmap" "aircrack" "zphisher" "routersploit" "DDos" "airgeddon" "Social-Engineer Toolkit") 
select opt in "${options[@]}" 
do
    case $opt in
        "nmap")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
        apt install nmap
            clear
            ;;
        "aircrack")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            apt install aircrack-ng | lolcat
            clear
            ;;
            "DDos")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            apt install python3
            git clone https://github.com/palahsu/DDoS-Ripper
            cd geekstall2
            clear
            ;;
        "zphisher")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            git clone https://github.com/htr-tech/zphisher.git | lolcat
            cd geekstall2
            clear
            ;;
        "routersploit")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            apt install python3
            git clone https://github.com/threat9/routersploit.git
            cd geekstall2
            clear
            ;;
            "airgeddon")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
            cd geekstall2
            clear
            ;;
            "Social-Engineer Toolkit")
            GREEN='\033[1;92m'
             echo -e "${GREEN}Installing"
             sleep 2
            cd ..
            git clone https://github.com/trustedsec/social-engineer-toolkit
            cd geekstall2
            ;;
            
        *) echo "are you brain dead $REPLY is not a command";;
    esac
done