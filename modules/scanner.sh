#!/bin/bash
echo "[MODULE] Scanner aktif..." | lolcat
sleep 1
for i in {1..10}; do
  echo "[SCAN] Mendeteksi paket data #$i..." | lolcat
  sleep 0.5
done
echo "[OK] Pemindaian selesai." | lolcat
sleep 1

