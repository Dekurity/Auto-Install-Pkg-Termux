#!/bin/bash

# Memperbarui dan meng-upgrade paket yang sudah ada
echo "Memperbarui repositori dan paket yang sudah terinstal..."
pkg update -y && pkg upgrade -y

# Mengambil daftar semua paket yang tersedia
echo "Mengambil daftar semua paket..."
pkg_list=$(pkg list-all | awk '{print $1}')

# Menginstal semua paket satu per satu
echo "Menginstal semua paket yang tersedia..."
for pkg_name in $pkg_list; do
    echo "Menginstal: $pkg_name"
    pkg install -y $pkg_name
done

echo "Semua paket telah diinstal!"