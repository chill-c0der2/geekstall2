if ! which python3 > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install python3
   fi
else
if ! which ruby > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install ruby
   fi
else
if ! which pip > /dev/null; then
   echo -e  "${GREEN}Install? (y/n) \c"
   read
   if "$REPLY" = "y"; then
      apt-get install python3-pip
   fi
   else 
   exit
   ~
   ~
   ~
   ~
