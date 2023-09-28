#!/bin/bash

echo -e "\nDate Information : " >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

date >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1

echo -e "\nMounted File System:" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

df -Th >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1



echo -e "\nBlock Ids :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 

blkid >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1



echo -e "\nDisk Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

sudo fdisk -l >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1


echo -e "\nBlock Storage :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

lsblk >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1




echo -e "\nVolume Group :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

sudo vgdisplay >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1




echo -e "\nLogical Volume  Group :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

sudo lvdisplay >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1




echo -e "\nMulti Path Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

multipath -ll >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1



echo -e "\nNetwork Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

ifconfig -a  >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1


echo -e "\nSystem Memory  Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

free -g  >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1



echo -e "\nUptime  Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

uptime   >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1


echo -e "\nGRUB  Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

sudo cat /etc/grub2.cfg   >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1




echo -e "\nCurrent Process  Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

ps -elf   >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1




echo -e "\nResources Utilization  Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

top -bn   >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1


echo -e "\nRouting Table   Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

route -n   >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1


echo -e "\nMount point  Information :" >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt"

cat /etc/fstab   >> /home/ramesh/"precheck_$(date +"%d-%m-%Y").txt" 2>&1


