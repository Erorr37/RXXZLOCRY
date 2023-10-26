#!/bin/bash


red='\033[0;31m'
hijau='\033[0;32m'
kuning='\033[0;33m'
biru='\033[0;34m'
ungu='\033[0;35m'
cyan='\033[0;36m'
putih='\033[0;37m'
brown='\e[0;33m'
mera='\033[41m'
hija='\033[42m'
kun='\033[43m'
RESET='\033[0m'
sleep 1
clear


# Define the username and password
username="XXR"
password="TOV"

# Prompt the user for input
echo -e "                    ${red}▄█▀─▄▄▄▄▄▄▄─▀█▄"
echo -e "                    ${red}▀█████████████▀"
echo -e "                    ${red}────█▄███▄█"
echo -e "                    ${red}─────█████"
echo -e "                    ${red}─────█▀█▀█"
read -p "                      Username: " input_username
read -s -p "                     Password: " input_password
echo ""

# Check if the input matches the defined username and password
if [[ $input_username == $username && $input_password == $password ]]; then
    echo "Login successful"
else
    echo "Beli dulu ya"
exit
fi

clear

sleep 1

echo -e "${putih}         ┈▕╲╱▔▔▔▔╲╱▏┈┈┈"
echo -e "${putih}         ┈▕╭━━╮╭━━╮▏┈┈┈"
echo -e "${putih}         ┈▕┃▕▉┃┃▕▉┃▏┈┈┈"
echo -e "${putih}         ┈▕╰━━╲╱━━╯▏┈┈┈"
echo -e "${putih}         ┈▕┈┃┈┈┈┈┃┈╲▂┈┈"
echo -e "${putih}         ┈┈╲╯┈┈┈┈╰━┛╱┈┈"
echo -e "${putih}         ┈┈┈╲▂▂▂▂▂▂╱┈┈┈"
echo -e "${cyan}           By:Erorr37"
echo -e "${putih}     ======RXXZLOCRY======"
echo
echo "        Menu Methods"
echo "-TLS       -HTTPS     -HTTP"
echo
echo -e "${putih}================================="
read -p "URL               :"
sleep 0.5
read -p "Methods           :"
sleep 0.5
read -p "Port              :"
sleep 0.5
read -p "Time              :"
sleep 0.5
read -p "Threads           :"
sleep 0.5
read -p "Coldown           :"
sleep 0.5
read -p "VIP               :"
echo
sleep 2
echo -e "${putih}[${hijau}√${putih}]Attack Sent to all servers"
