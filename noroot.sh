if ! which python3 > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install python3
   fi

if ! which ruby > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install ruby
   fi

if ! which pip > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install python3-pip
   fi
fi
sleep 10
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
PS3='root@localstall: '
options=("nmap" "aircrack" "zphisher" "routersploit" "DDos" "airgeddon") 
select opt in "${options[@]}" 
do
    case $opt in
        "nmap")
            apt install nmap
            clear
            ;;
        "aircrack")
            apt install aircrack-ng | lolcat
            clear
            ;;
            "DDos")
            apt install python3
            cd ..
            git clone https://github.com/palahsu/DDoS-Ripper
            cd geekstall2
            clear
            ;;
        "zphisher")
            cd ..
            git clone https://github.com/htr-tech/zphisher.git
            cd geekstall2
            clear
            ;;
        "routersploit")
            apt install python3
            cd ..
            git clone https://github.com/threat9/routersploit.git
            cd geekstall2
            clear
            ;;
            "airgeddon")
            cd ..
            git clone https://github.com/v1s1t0r1sh3r3/airgeddon
            cd geekstall2
            clear
            ;;
        *) echo "you must be stupid $REPLY is not a command";;
    esac
done | lolcat