#!/bin/bash

# ==============================
# 🔥 DRAGON CHAOS TERMINAL MODE
# ==============================

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
CYAN="\e[36m"
RESET="\e[0m"

clear

echo -e "${RED}"
figlet -f slant "DRACARYS"
echo -e "${RESET}"

sleep 1

echo -e "${YELLOW}Initializing Ancient Dragon Protocol...${RESET}"
sleep 1
echo -e "${RED}Summoning VHAGAR...${RESET}"
sleep 1

cowsay -f dragon "King's Landing Burns 🔥"

sleep 1

echo -e "${CYAN}[+] Breaching Red Keep Firewall...${RESET}"
sleep 1
echo -e "${CYAN}[+] Injecting Dragonfire Payload...${RESET}"
sleep 1

echo -n "Deploying Chaos"
for i in {1..20}; do
  echo -n "."
  sleep 0.1
done
echo ""

sleep 1

echo -e "${GREEN}[✔] KING'S LANDING INCINERATED${RESET}"
echo -e "${GREEN}[✔] DEPLOYMENT SUCCESSFUL 🔥${RESET}"

sleep 1

figlet -f standard "VHAGAR"