#Tugas Minggu 5, Mobile Programming

##### Nama  : Mochamad Driya Ananta
##### Kelas : TI-3H
##### Nim   : 2141720224
##### No    : 17


### 1.  Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

## Praktikum 1: Membuat Project Flutter Baru

### Langkah-1
Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.
![This is an alt text.](Praktikum/docs/p1-l1.png)
Jawab:
Pada langkah satu ini adalah langkah awal membuat project flutter
 
### Langkah-2
Kemudian buat folder sesuai style laporan Praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.
![This is an alt text.](Praktikum/docs/p1-l2.png)


Jawab:
Lalu untuk langkah yang kedua digunakan untuk memilih folder project flutter yang akan dibuat

### Langkah-3
Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.
![This is an alt text.](Praktikum/docs/p1-l3.png)

Jawab:
Untuk langkah yang ketiga adalah membuat project flutter itu sendiri dengan nama project hello_world


### Langkah-4
Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.
![This is an alt text.](Praktikum/docs/p1-l4.png)

Jawab:
Untuk langkah terakhir ini adalah tampilan jika project flutter berhasil dibuat

## Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

### Langkah-1-9 DONE

### Langkah-10
Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
![This is an alt text.](Praktikum/docs/p2-l1.png)

### Langkah-11
Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
![This is an alt text.](Praktikum/docs/p2-l2.png)

### Langkah-12
![This is an alt text.](Praktikum/docs/p2-l3.png)
Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi READ

## Praktikum 3: Menerapkan Widget Dasar

### Langkah-1: Text widget
Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.
![This is an alt text.](Praktikum/docs/p3-l1.png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.
![This is an alt text.](Praktikum/docs/p3-l1-2.png)

### Langkah-2: Image widget
Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.
![This is an alt text.](Praktikum/docs/p3-l2-1.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.
![This is an alt text.](Praktikum/docs/p3-l2-2.png)

Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.
![This is an alt text.](Praktikum/docs/p3-l2-3.png)

## Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino
Selesaikan langkah-langkah Praktikum berikut ini dengan melanjutkan project hello_world Anda. Lakukan langkah yang sama seperti pada Praktikum 3, yaitu setiap widget dibuat file sendiri lalu import ke main.dart dan screenshot hasilnya.

### Langkah 1: Cupertino Button dan Loading Bar
Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![This is an alt text.](Praktikum/docs/p4-l1.png)



### Langkah 2: Floating Action Button (FAB)
Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![This is an alt text.](Praktikum/docs/p4-l2.png)

### Pada Praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

### Langkah 3: Scaffold Widget
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.
![This is an alt text.](Praktikum/docs/p4-l3.png)

### Langkah 4: Dialog Widget
Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.
![This is an alt text.](Praktikum/docs/p4-l4.png)

### Langkah 5: Input dan Selection Widget
Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:
![This is an alt text.](Praktikum/docs/p4-l5.png)

### Langkah 6: Date and Time Pickers
Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
![This is an alt text.](Praktikum/docs/p4-l6.png)



### 3. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan Praktikumnya dan push ke repository GitHub Anda!
[My First Flutter app](https://github.com/Driyaannt/2141720224-mobile-2023/blob/main/week-5/MyFirstFlutterapp/README.MD)

### 4. README.md berisi: capture hasil akhir tiap Praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) di browser dan perangkat fisik (device) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda. Jika mode developer di perangkat HP Anda belum aktif, silakan cari di internet cara mengaktifkannya!

### 5. Kumpulkan berupa link repository/commit GitHub Anda ke tautan spreadsheet yang telah disepakati oleh dosen!














































