#!/bin/bash
outout=output_file.txt
ansible all -m copy -a "src=/root/workshop dest=/root"
echo "###########################################################"
echo "Enter Task no"
read tsk
echo "Enter Your Name:-"
read First_Name
echo
echo "Enter Your Email:-"
read email_ip
echo
echo "Enter College Name:-"
read college
echo
echo "======================   Result   ========================="
echo "Name: $First_Name"
echo "Email: $email_ip"
echo "College: $college"
if [ $tsk = 1 ];
then
ansible all -m command -a "sh /root/workshop/task1.sh"
fi