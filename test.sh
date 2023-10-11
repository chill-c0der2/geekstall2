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