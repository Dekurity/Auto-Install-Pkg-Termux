# 📦 Auto-Install-Pkg-Termux

Skrip ini akan memperbarui dan meng-upgrade paket yang ada serta menginstal semua paket yang tersedia di Termux.

## 🚀 Cara Menjalankan

1. Clone repositori:
   ```sh
   git clone https://github.com/Dekurity/Auto-Install-Pkg-Termux.git
   ```
2. Masuk ke direktori repositori:
   ```sh
   cd Auto-Install-Pkg-Termux
   ```
3. Buat skrip dapat dieksekusi:
   ```sh
   chmod +x install.sh
   ```
4. Jalankan skrip:
   ```sh
   ./install.sh
   ```

## 📜 Detail Skrip

Skrip ini melakukan tindakan berikut:
1. Memperbarui dan meng-upgrade paket yang ada menggunakan `pkg update -y && pkg upgrade -y`.
2. Mengambil daftar semua paket yang tersedia menggunakan `pkg list-all`.
3. Menginstal setiap paket dari daftar satu per satu menggunakan `pkg install -y`.

**Catatan:** Menjalankan skrip ini akan menginstal banyak paket, yang mungkin memakan waktu dan ruang disk yang cukup besar.

## 👤 Kontributor

- [Deku](https://github.com/Dekurity) - Pemilik RRepositor
