<p align="center">
  <img src="https://github.com/user-attachments/assets/eb5aa8bf-ecc1-46af-b5ed-1d649a5a3df9" width="850"/>
</p>

<h1 align="center">🌸 Habit Builder 🌸 </h1>

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-CE93D8?style=for-the-badge&logo=flutter&logoColor=white" />
  <img src="https://img.shields.io/badge/Dart-F8BBD0?style=for-the-badge&logo=dart&logoColor=black" />
  <img src="https://img.shields.io/badge/Status-Completed-ff85c1?style=for-the-badge" />
</p>
<p align="center">
  <b>Consistency Tracker App</b>
</p>

<p align="center">
  <i>Track your habits. Build discipline. Achieve your goals.</i>
</p>

---

## 👩‍💻 Disusun Oleh

| Keterangan | Data |
|:----------|:-----|
| Nama | Zahraturramadhani |
| NIM | 2409116014 |
| Kelas | A'2024 – Sistem Informasi |

---

# 📌 Deskripsi Aplikasi

  Habit Builder & Consistency Tracker App adalah aplikasi sederhana yang dibuat untuk membantu pengguna mencatat dan memantau kebiasaan harian. Aplikasi ini dirancang agar pengguna bisa lebih konsisten dalam menjalankan aktivitas sehari-hari, seperti belajar, olahraga, atau kebiasaan positif lainnya.
  
  Melalui aplikasi ini, pengguna dapat menambahkan daftar habit, mengedit, maupun menghapusnya sesuai kebutuhan. Selain itu, tersedia progress bar yang akan otomatis menampilkan perkembangan berdasarkan jumlah habit yang telah diselesaikan. Setiap kali habit ditandai
  selesai, sistem akan menampilkan notifikasi sebagai bentuk motivasi.
  
  Aplikasi ini dibuat menggunakan Flutter sebagai bagian dari Mini Project praktikum, dengan tujuan untuk mengimplementasikan konsep CRUD (Create, Read, Update, Delete) dalam pengembangan aplikasi mobile.

---

# 🎯 Fitur Aplikasi

  1. **Tambah Habit (Create)**
    -> Pengguna dapat menambahkan habit baru dengan mengisi nama habit, kategori, dan target harian. Fitur ini memudahkan pengguna untuk mencatat kebiasaan yang ingin dijalankan setiap hari.

  2. **Lihat Daftar Habit (Read)**
     -> Semua habit yang telah ditambahkan akan ditampilkan dalam bentuk daftar. Pengguna bisa langsung melihat detail seperti kategori dan target dari setiap habit.

  3. **Edit Habit (Update)**
     -> Jika terdapat kesalahan atau ingin mengubah target, pengguna dapat mengedit data habit yang sudah dibuat tanpa perlu menghapusnya terlebih dahulu.

  4. **Haput Habit (Delete)**
     -> Habit yang sudah tidak diperlukan dapat dihapus dari daftar agar tampilan tetap rapi dan sesuai kebutuhan pengguna.
     
  5. **Navigasi ke Halaman Berbeda (Multi Page Navigation)**
     -> Aplikasi menggunakan lebih dari satu halaman, sehingga proses penambahan dan pengeditan habit dilakukan di halaman terpisah agar lebih terstruktur dan nyaman digunakan.

  6. **Progress bar otomatis berdasarkan jumlah habit yang selesai**
     -> Progress bar akan menyesuaikan secara otomatis berdasarkan jumlah habit yang telah diselesaikan. Semakin banyak habit yang selesai, semakin penuh progress bar yang ditampilkan.

  7. **SnackBar notifikasi saat habit selesai**
     -> Ketika pengguna menandai habit sebagai selesai, akan muncul notifikasi singkat sebagai tanda bahwa habit tersebut berhasil diselesaikan.

  8. **Notifikasi khusus jika semua habit selesai**
     -> Jika seluruh habit dalam satu hari telah diselesaikan, aplikasi akan menampilkan notifikasi khusus sebagai bentuk apresiasi dan motivasi tambahan bagi pengguna.

---

# 🧩 Widget yang digunakan

| No | Widget | Fungsi |
|----|--------|--------|
| 1 | `MaterialApp` | Root aplikasi dan pengatur dasar aplikasi. |
| 2 | `StatelessWidget` | Digunakan untuk widget yang tidak memiliki perubahan state (MyApp). |
| 3 | `StatefulWidget` | Digunakan untuk widget yang memiliki perubahan data atau state (HomePage, AddHabitPage). |
| 4 | `Scaffold` | Struktur utama halaman (AppBar, Body, FAB). |
| 5 | `AppBar` | Menampilkan judul aplikasi. |
| 6 | `Container` | Membungkus dan mengatur styling komponen. |
| 7 | `Column` | Menyusun widget secara vertikal. |
| 8 | `Row` | Menyusun widget secara horizontal. |
| 9 | `Padding` | Memberi jarak antar komponen. |
|10 | `Expanded` | Mengatur pembagian ruang pada layout. |
|11 | `SizedBox` | Memberi jarak antar widget. |
|12 | `ListView.builder` | Menampilkan daftar habit secara dinamis. |
|13 | `Card` | Membungkus item habit agar tampil rapi. |
|14 | `ListTile` | Menampilkan detail habit (icon, judul, aksi). |
|15 | `TextField` | Input data habit. |
|16 | `ElevatedButton` | Tombol untuk menyimpan habit. |
|17 | `FloatingActionButton` | Tombol tambah habit. |
|18 | `Checkbox` | Menandai habit selesai. |
|19 | `LinearProgressIndicator` | Menampilkan progress penyelesaian habit. |
|20 | `SnackBar` | Notifikasi saat habit selesai. |
|21 | `Navigator` | Navigasi antar halaman. |
|22 | `TextEditingController` | Mengontrol input pada TextField. |

---

# 🛠️ Tools yang digunakan

  Aplikasi ini dikembangkan menggunakan beberapa tools pendukung agar proses pembuatan lebih terstruktur dan efisien.

- **Flutter**  
  Digunakan sebagai framework utama untuk membangun aplikasi berbasis mobile. Flutter memudahkan dalam membuat tampilan yang menarik sekaligus responsif.

- **Dart**  
  Bahasa pemrograman yang digunakan dalam pengembangan aplikasi ini. Seluruh logika program dan pengaturan tampilan ditulis menggunakan Dart.

- **Visual Studio Code (VS Code)**  
  Digunakan sebagai code editor untuk menulis dan mengelola source code aplikasi.

- **Git & GitHub**  
  Digunakan untuk version control dan penyimpanan repository project agar kode dapat dikelola dan didokumentasikan dengan baik.

- **Chrome (Web Preview)**  
  Digunakan untuk menjalankan dan melakukan pengujian aplikasi dalam mode web selama proses pengembangan.
---

# 📂 Struktur Project

  <img width="221" height="553" alt="image" src="https://github.com/user-attachments/assets/7cf42050-5184-437b-bae0-f0fcc6de3524" />

  Project ini menggunakan struktur standar dari Flutter, sehingga beberapa folder dan file sudah otomatis terbentuk sejak awal pembuatan project. Bagian yang paling utama terdapat pada folder lib, karena di dalam folder inilah seluruh kode aplikasi ditulis. File
  main.dart yang berada di dalam folder tersebut menjadi titik awal saat aplikasi dijalankan.
    
  Selain itu, terdapat folder seperti android, ios, web, windows, linux, dan macos yang berfungsi sebagai konfigurasi untuk masing-masing platform. Hal ini memungkinkan aplikasi dapat dijalankan di berbagai sistem operasi karena Flutter mendukung pengembangan multi
  platform dalam satu project yang sama.
    
  Folder build berisi hasil proses kompilasi aplikasi dan biasanya dibuat secara otomatis oleh sistem, sehingga tidak perlu diubah secara manual. Kemudian terdapat file pubspec.yaml yang berfungsi untuk mengatur dependency atau package yang digunakan dalam project
  termasuk konfigurasi dasar aplikasi. File pubspec.lock digunakan untuk mencatat versi dependency yang terpasang agar tetap konsisten saat project dijalankan di perangkat lain.
    
  Selain itu, terdapat file .gitignore yang berfungsi untuk menentukan file atau folder mana saja yang tidak perlu diunggah ke repository GitHub, seperti file hasil build. Terakhir, file README.md digunakan sebagai dokumentasi project yang berisi penjelasan mengenai
  aplikasi, fitur, serta struktur yang digunakan.

---

# 🔄 Alur Penggunaan Aplikasi
