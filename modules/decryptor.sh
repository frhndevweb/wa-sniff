#!/bin/bash
echo "[MODULE] Decryptor aktif..." | lolcat
sleep 1
for i in {10..100..10}; do
  echo "[DECRYPT] Dekripsi pesan... $i%" | lolcat
  sleep 0.5
done
echo "[OK] Dekripsi selesai!" | lolcat
sleep 1
