cat logo.txt
PS3='LOCALSTALL@INSTALL: '
options=("zphisher" "SEtoolkit" "Return")
select opt in "${options[@]}"
do
    case $opt in
        "zphisher")
 GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
            cd ..
            cd ..
            git clone https://github.com/htr-tech/zphisher.git 
            cd geekstall2
            clear
            logo.txt
            ;;
        "SEtoolkit")
      GREEN='\033[1;92m'
    echo -e "${GREEN}Installing"
                cd ..
                cd ..
            git clone https://github.com/trustedsec/social-engineer-toolkit
            cd geekstall2
            clear
            cat logo.txt
         ;;
        "Return")
            sudo bash geekstall.sh
            ;;
