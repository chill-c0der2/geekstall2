clear
PS3='root@localstall: '
options=("Wifi Tools" "Osint Tools" "Scanners" "MISC" "DDos" "airgeddon" "Social-Engineer Toolkit") 
select opt in "${options[@]}" 
do
    case $opt in
        "Wifi Tools")
            cd scripts
            sudo bash wifi.sh
            ;;
        "Osint Tools")
            GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            sudo apt install aircrack-ng | lolcat
            clear
            ;;
            "Scanners")

            ;;
        "MISC")
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
            sudo apt install python3
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