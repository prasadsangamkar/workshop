#!/bin/bash
The environment has expired.
echo "======================   Result   ========================="
Please refresh to get a new environment.
FILE1=/var/www/html/index.html
if [ $? -eq 0 ] && [[ -f $FILE1 ]] && grep -iq "It Work's" "$FILE1" && curl -s localhost >/dev/null ; then
  echo -e "\e[1;32mYour task is successfully Completed !!\e[0m";
  echo "['$email_ip','Success']" | md5sum > $outout;
else
  echo -e "\e[1;31mSomething went wrong, Please try again !!\e[0m";
fi
echo "***********************************************************"