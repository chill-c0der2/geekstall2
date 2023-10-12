if [ $(dpkg-query -W -f='${Status}' python3 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install python3;
fi
if [[ $(command -v python3) ]]; then
   GREEN='\033[0;92m'
    echo -e "${GREEN}python3 already installed"
fi
sleep 2
if [ $(dpkg-query -W -f='${Status}' pip 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install python3-pip;
fi
if [[ $(command -v pip) ]]; then
   GREEN='\033[0;92m'
    echo -e "${GREEN}pip is already installed"
fi

