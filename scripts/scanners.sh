cat logo.txt
PS3='LOCALSTALL@INSTALL: '
options=("nmap" "routersploit" "Return")
select opt in "${options[@]}"
do
    case $opt in
        "nmap")
 GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
           sudo apt install nmap
            clear
            logo.txt
            ;;
        "routersploit")
      GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            cd ..
            git clone https://github.com/threat9/routersploit.git
            cd geekstall2
            clear
            cat logo.txt
         ;;
        "Return")
        cd ..
            sudo bash geekstall.sh
            ;;
                
        *) echo "are you brain dead $REPLY is not a command";;
    esac
done
