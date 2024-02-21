cat logo.txt
PS3='LOCALSTALL@INSTALL: '
options=("Osintgram" "Sherlock" "Return")
select opt in "${options[@]}"
do
    case $opt in
        "Osintgram")
 GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            cd ..
            git clone https://github.com/Datalux/Osintgram
            cd geekstall2
            clear
          cat logo.txt
            ;;
        "Sherlock")
      GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            cd ..
            git clone https://github.com/sherlock-project/sherlock
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