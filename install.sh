#!/bin/bash
clear
echo "=============================================" | lolcat
echo "      WhatsApp Sniffer Installer v3.2" | lolcat
echo "=============================================" | lolcat
sleep 2
echo "[*] Checking system dependencies..." | lolcat
sleep 2
echo "[OK] Termux detected." | lolcat
sleep 1
echo "[*] Installing required modules..." | lolcat
sleep 2

for pkg in curl wget git python3 lolcat; do
  echo "[+] Installing $pkg..." | lolcat
  sleep 1
done

echo "[*] Setup environment..." | lolcat
sleep 2
echo "[OK] Installation complete!" | lolcat
sleep 1
echo
read -p "Tekan ENTER untuk memulai..." enter
bash start.sh
