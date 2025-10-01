#!/bin/bash
echo "[MODULE] Monitor jaringan aktif..." | lolcat
sleep 1
for i in {1..5}; do
  echo "[MONITOR] Mendeteksi traffic WhatsApp..." | lolcat
  sleep 1
done
echo "[OK] Analisis jaringan lengkap!" | lolcat
sleep 1
