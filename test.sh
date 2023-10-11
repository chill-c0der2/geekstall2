if ! which python3 > /dev/null; then
   echo -e "Command not found! Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install python3
   fi
fi