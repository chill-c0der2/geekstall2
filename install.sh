clear
cat logo.txt
PS3='LOCALSTALL@INSTALL: '
options=("Debian Or Ubuntu Distros" "Termux" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Debian Or Ubuntu Distros")
            sudo apt install python3
            sudo apt install python3-pip
            sudo apt install neofetch
            sudo apt install ruby
            gem install lolcat
            clear
            bash geekstall.sh | lolcat
            ;;
        "Termux")
        apt install python3
        apt install python3-pip
        apt install neofetch
        apt install ruby
        gem install lolcat
        clear
        bash termux.sh | lolcat
         ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
