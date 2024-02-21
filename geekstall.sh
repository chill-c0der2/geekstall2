clear
cat logo.txt/
PS3='root@localstall: '
options=("Wifi Tools" "Osint Tools" "Scanners" "MISC" ) 
select opt in "${options[@]}" 
do
    case $opt in
        "Wifi Tools")
            cd scripts
            sudo bash wifi.sh
            ;;
        "Osint Tools")
            cd scripts
            sudo bash osint.sh
            ;;
            "Scanners")
            cd scripts
            sudo bash scanners.sh
            ;;
        "MISC")
            cd scripts
            sudo bash misc.sh
            ;;
            
        *) echo "are you brain dead $REPLY is not a command";;
    esac
done