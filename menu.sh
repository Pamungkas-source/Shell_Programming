#!/bin/bash
while :
do
clear
echo "----------------------------------"
echo "		Main Menu		"
echo "----------------------------------"
echo "[1] menampilkan tanggal dan waktu hari ini"
echo "[2] menampilkan file dalam dir sekarang berada"
echo "[3] menampilkan kalender saat ini"
echo "[4] memulai editor untuk menulis pesan"
echo "[5] menampilkan nama dan nim pengguna komputer"
echo "[6] menampilkan angka mulai 1 sampai dengan 2"
echo "[7] melihat aktifitas jaringan pada sistem"
echo "[8] keluar dari main menu"
echo "=================================="
echo -n "Silahkan masukkan pilihan anda mulai 1 sampai 8 : "

read pil
case $pil in
1) echo "hari ini `date`";
echo  "tekan sembarang untuk kembali ke main menu";
read ;;
2) echo "files in `pwd`";
ls;
echo "tekan sembarang untuk kembali ke main menu";
read ;;
3) cal;
echo "tekan sembarang untuk kembali ke main menu";
read ;;
4) nano;;
5) echo "Nama : Pamungkas Andono W"
echo "Nim : 1803040101"
echo "tekan sembarang untuk kembali ke main menu";
read ;;
6) echo "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20";
echo "tekan sembarang untuk kembali ke main menu";
read ;;
7) echo "`ifconfig`"
echo "tekan sembarang untuk kembali ke main menu";
read ;;
8) exit 0 ;;
*) echo "maaf, pilihan yang anda masukkan tidak terdaftar di main menu";
echo "tekan sembarang untuk kembali ke main menu";
read ;;
esac
done
