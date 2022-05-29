sudo apt install git
sudo apt install figlet
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
PS3='root@localstall'
options=("nmap" "aircrack" "zphisher" "routersploit" "DDos" "airgeddon") 
select opt in "${options[@]}" 
do
    case $opt in
        "nmap")
            sudo apt install nmap| lolcat
            sleep 2 | lolcat
            nmap | lolcat
            sleep 5 | lolcat
            figlet installed | lolcat
            sleep 2 | lolcat
            clear
            ;;
        "aircrack")
            sudo apt install aircrack-ng | lolcat
            clear
            ;;
            "DDos")
            cd ..
            git clone https://github.com/palahsu/DDoS-Ripper
            cd DDoS-Ripper
            sudo apt install python3
            cd geekstall2
            ;;
        "zphisher")
            cd ..
            git clone https://github.com/htr-tech/zphisher.git | lolcat
            cd geekstall2
            clear
            ;;
        "routersploit")
            cd ..
            git clone https://github.com/threat9/routersploit.git
            cd geekstall2
            clear
            sleep 2
            ;;
            "airgeddon")
            cd ..
            git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
            cd geekstall2
            ;;
        *) echo "invalid!! $REPLY";;
    esac
done
