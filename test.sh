if ! which ruby > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install ruby
   fi 
