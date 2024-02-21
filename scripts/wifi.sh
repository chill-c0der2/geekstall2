clear
cat logo.txt
PS3='LOCALSTALL@INSTALL: '
options=("airgeddon" "DDoS" "Return")
select opt in "${options[@]}"
do
    case $opt in
        "airgeddon")
 GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            cd ..
            git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
            cd geekstall2
            clear
            cat logo.txt
            ;;
        "DDoS")
      GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            cd ..
            git clone https://github.com/palahsu/DDoS-Ripper
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