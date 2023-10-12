if [ $(dpkg-query -W -f='${Status}' python3 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install python3;
fi
if [[ $(command -v python3) ]]; then
   GREEN="\e[32m"
    echo -e "${GREEN}python3 already installed"
fi