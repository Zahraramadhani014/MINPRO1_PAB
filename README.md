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
  
  Melalui aplikasi ini, pengguna dapat menambahkan daftar habit, melihat daftar habit, mengedit data, menghapusnya sesuai kebutuhan serta menandai habit yang sudah selesai dilakukan. Selain itu, tersedia progress bar yang akan otomatis menampilkan perkembangan berdasarkan jumlah habit yang telah diselesaikan. Setiap kali habit ditandai selesai, sistem akan menampilkan notifikasi sebagai bentuk motivasi.
  
  Aplikasi ini dibuat menggunakan Flutter sebagai bagian dari Mini Project praktikum, dengan tujuan untuk mengimplementasikan konsep CRUD (Create, Read, Update, Delete) dalam pengembangan aplikasi mobile.

---

# 🎯 Fitur Aplikasi

  1. **Tambah Habit (Create)**
    -> Pengguna dapat menambahkan habit baru dengan mengisi nama habit, kategori, dan target harian. Fitur ini memudahkan pengguna untuk mencatat kebiasaan yang ingin dijalankan setiap hari.

  2. **Lihat Daftar Habit (Read)**
     -> Semua habit yang telah ditambahkan akan ditampilkan dalam bentuk daftar. Pengguna bisa langsung melihat detail seperti kategori dan target dari setiap habit.

  3. **Edit Habit (Update)**
     -> Jika terdapat kesalahan atau ingin mengubah target, pengguna dapat mengedit data habit yang sudah dibuat tanpa perlu menghapusnya terlebih dahulu.

  4. **Hapus Habit (Delete)**
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

1. Ketika aplikasi dibuka, pengguna akan langsung melihat halaman utama yang menjadi pusat pengelolaan semua habit. Di halaman ini, seluruh kebiasaan yang sudah dibuat akan tampil secara berurutan lengkap dengan informasi kategori dan targetnya. Pada bagian atas layar terdapat indikator progres yang akan berubah sesuai jumlah habit yang berhasil diselesaikan.

   Setiap aktivitas yang dilakukan, seperti menambahkan habit baru, memperbarui data, menghapus, atau menandai sebagai selesai, akan langsung terlihat hasilnya di halaman ini tanpa perlu membuka ulang aplikasi. Dengan begitu, pengguna bisa langsung melihat perkembangan kebiasaan hariannya secara praktis dan real-time.
   
    ><img width="1918" height="1135" alt="image" src="https://github.com/user-attachments/assets/a0011825-b16d-4c0f-b4d3-acc35b6032e5" />

2. Untuk menambahkan habit baru, pengguna dapat menekan ikon (+ ) yang berada di bagian pojok kanan bawah halaman utama. Tombol ini berfungsi sebagai akses cepat untuk menambah data baru.

   ><img width="1918" height="1135" alt="image" src="https://github.com/user-attachments/assets/a0011825-b16d-4c0f-b4d3-acc35b6032e5" />

   Setelah tombol ditekan, pengguna akan diarahkan ke halaman tambah habit. Pada halaman tersebut tersedia tiga kolom input, yaitu nama habit, kategori, dan target harian. Pengguna cukup mengisi ketiga bagian tersebut sesuai kebutuhan.

   Jika semua data sudah diisi, pengguna dapat menekan tombol Tambah. Setelah itu, aplikasi akan kembali ke halaman utama dan habit yang baru dibuat akan langsung muncul di daftar. Dengan cara ini, proses penambahan habit terasa sederhana dan tidak memerlukan langkah yang rumit.
   
   ><img width="1919" height="1139" alt="image" src="https://github.com/user-attachments/assets/ccf95f08-b16e-4332-9533-d512fd33fee6" />

   Sebagai contoh, pada halaman tambah habit ini saya mengisi kolom Nama Habit dengan “Baca Buku”, lalu mengisi kategori Akademik, dan mengisi Target Harian dengan “10 Lembar”. Setelah semua kolom terisi dengan benar, langkah selanjutnya cukup menekan tombol Tambah.

   ><img width="1919" height="1142" alt="image" src="https://github.com/user-attachments/assets/3e69d14a-9e7d-4288-83b7-23660eccdb71" />

   Setelah tombol tersebut ditekan, aplikasi akan kembali ke halaman utama dan data habit yang baru saja ditambahkan akan langsung muncul di daftar.

   ><img width="1919" height="1142" alt="image" src="https://github.com/user-attachments/assets/19a96a29-9ab9-486a-9ee9-639d6b7e1e4c" />

3. Untuk mengubah data habit, pengguna cukup menekan ikon pensil yang ada di sebelah kanan setiap item. Setelah ikon tersebut ditekan, aplikasi akan menampilkan halaman Edit Habit yang berisi data sebelumnya.

   ><img width="1919" height="1142" alt="image" src="https://github.com/user-attachments/assets/a7bc3c7e-a286-4b24-8b01-fc7799db8ca7" />

   Sebagai contoh, di sini saya mengubah habit “Baca Buku” menjadi “Baca Buku Pemrograman Java”, lalu mengganti target harian dari 10 lembar menjadi 12 lembar. Kolom-kolom yang ada sudah otomatis terisi dengan data lama, jadi kita tinggal mengubah bagian yang ingin diperbarui saja.

   ><img width="1919" height="1141" alt="image" src="https://github.com/user-attachments/assets/d9df13d7-bb46-4df1-bbf7-987eb680582e" />

   Setelah selesai melakukan perubahan, cukup tekan tombol Simpan. Aplikasi kemudian akan kembali ke halaman utama, dan data habit langsung diperbarui sesuai dengan perubahan yang sudah dibuat. Jadi proses edit terasa cepat dan praktis tanpa perlu menghapus dan membuat ulang habit dari awal.

   ><img width="1919" height="1141" alt="image" src="https://github.com/user-attachments/assets/d21dba90-6b29-4fa4-85f4-8905a2b32d6f" />

4. Untuk menghapus habit, pengguna cukup menekan ikon tong sampah yang ada di sebelah kanan setiap item. Tidak perlu masuk ke halaman lain, karena proses hapus bisa langsung dilakukan dari halaman utama.

   ><img width="1918" height="1139" alt="image" src="https://github.com/user-attachments/assets/1bf1fec0-99b6-4e98-974c-62ae3940965d" />

   Sebagai contoh, di sini saya menghapus habit Belajar Flutter dengan menekan ikon tong sampah pada baris tersebut. Setelah ditekan, habit tersebut langsung hilang dari daftar, dan jumlah progress juga otomatis menyesuaikan. Dengan cara ini, pengguna bisa dengan cepat menghapus habit yang sudah tidak diperlukan tanpa langkah yang rumit. Semua perubahan langsung terlihat di halaman utama, jadi tidak membingungkan dan tetap praktis digunakan.

   ><img width="1919" height="1139" alt="image" src="https://github.com/user-attachments/assets/b95f96ae-0890-4521-adf0-6528bda7420a" />

5. Untuk menandai habit yang sudah selesai dilakukan, pengguna cukup mencentang checkbox yang ada di sebelah kanan setiap item. Begitu checkbox diklik, habit tersebut langsung dianggap selesai.
   
    ><img width="1919" height="1139" alt="image" src="https://github.com/user-attachments/assets/b95f96ae-0890-4521-adf0-6528bda7420a" />

    Setelah dicentang, progress di bagian atas otomatis bertambah. Misalnya, dari 0/3 menjadi 1/3 completed. Selain itu, akan muncul notifikasi kecil di bagian bawah layar yang memberi tahu bahwa habit tersebut berhasil diselesaikan.

   ><img width="1919" height="1139" alt="image" src="https://github.com/user-attachments/assets/91242436-b188-494b-afba-668034166ea5" />

   Jika semua habit dalam satu hari sudah dicentang, maka akan muncul notifikasi khusus sebagai bentuk apresiasi, seperti pesan bahwa semua habit hari ini sudah selesai. Progress bar juga akan terisi penuh sesuai jumlah habit yang telah diselesaikan.

   Dengan fitur ini, pengguna bisa langsung melihat perkembangan kebiasaan hariannya secara real-time dan jadi lebih termotivasi untuk menyelesaikan semua targetnya.

   ><img width="1918" height="1140" alt="image" src="https://github.com/user-attachments/assets/c6737eec-c87f-4a08-927d-692784663090" />


   




   





   

   



