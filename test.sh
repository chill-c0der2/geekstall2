if [ $(dpkg-query -W -f='${Status}' python3 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install python3;
fi
if [[ $(command -v python3) ]]; then
   GREEN='\033[0;92m'
    echo "${GREEN}python3 installed"
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
sleep 2
if [ $(dpkg-query -W -f='${Status}' ruby 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install ruby
  gem install lolcat;
fi
if [[ $(command -v pip) ]]; then
   GREEN='\033[0;92m'
    echo "${GREEN}ruby is already installed"
fi
sleep 2
if [ $(dpkg-query -W -f='${Status}' figlet 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install figlet;
fi
if [[ $(command -v figlet) ]]; then
   GREEN='\033[0;92m'
    echo "${GREEN}figlet is already installed"
fi


