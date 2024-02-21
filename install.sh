clear
cat logo.txt
PS3='LOCALSTALL@INSTALL: '
options=("Debian Or Ubuntu Distros" "Termux" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Debian Or Ubuntu Distros")
            sudo apt update
            sudo apt upgrade
            sudo apt install python3
            sudo apt install python3-pip
            sudo apt install ruby
            gem install lolcat
            clear
            bash geekstall.sh
            ;;
        "Termux")
        apt update
        apt upgrade
        apt install python3
        apt install python3-pip
        apt install neofetch
        apt install ruby
        gem install lolcat
        clear
        bash termux.sh
         ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
