# Tugas Minggu 11, Mobile Programming - Master Plan

##### Nama  : Mochamad Driya Ananta
##### Kelas : TI-3H
##### No    : 17

### Tugas Praktikum 1: Dasar State dengan Model-View
1.  Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.

    - jawab : Done

2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?

    - jawab :
    - Kode tersebut memanfaatkan fungsi export dalam Dart untuk membuat dua modul yang dapat diakses dari luar file saat ini, yaitu 'plan.dart' dan 'task.dart'. Dalam konteks ini, "modul" merujuk pada bagian-bagian tertentu dari kode Dart yang dibungkus dalam file terpisah
    - Ketika suatu file Dart lain mengimpor file yang mengandung kode tersebut, penggunaan export memungkinkan file yang mengimpor untuk mengakses dan menggunakan kode yang diexport. Dengan kata lain, ekspor memberikan visibilitas eksternal terhadap fungsionalitas atau kelas yang diidentifikasi dalam file 'plan.dart' dan 'task.dart'.

3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?

    - jawab :
    Kata Kunci const:
    Penggunaan kata kunci const pada baris ini menandakan bahwa objek yang dibuat, yaitu plan, merupakan objek konstan.Objek konstan memiliki nilai yang diketahui pada saat kompilasi, yang berarti nilai objek ini harus diketahui sebelum program dijalankan. Oleh karena itu, nilai objek konstan harus bersifat konstan selama waktu kompilasi, dan tidak dapat diubah selama runtime.

    - Inisialisasi Objek dengan Konstruktor:
    Plan() adalah pemanggilan konstruktor kelas Plan untuk membuat objek baru. Konstruktor ini digunakan untuk menginisialisasi objek dengan nilai awal atau melakukan operasi khusus yang diperlukan pada saat pembuatan objek.
    
    Dengan menggabungkan kata kunci const dan inisialisasi menggunakan konstruktor, baris kode ini menciptakan objek plan yang memiliki sifat-sifat objek konstan. 

4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

    - jawab :
    - Setelah mengikuti langkah-langkah tersebut, berhasil membuat aplikasi Flutter yang diberi nama "Master Plan". Aplikasi ini dibangun dengan model data yang mencakup entitas tugas (Task) dan rencana (Plan). Tampilan utama (PlanScreen) menggunakan ListView.builder untuk menampilkan daftar tugas. Pengguna dapat menambahkan tugas baru melalui tombol tambah yang disediakan. Setiap tugas dalam daftar dilengkapi dengan checkbox untuk menandai keberhasilan dan deskripsi tugas yang dapat diedit menggunakan TextFormField.

    - Hasil

      ![alt text](docs/hasil_1.gif)


5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

    - jawab :
    - Langkah 11: Tambah Scroll Listener - initState()
    Pada langkah ini, dilakukan penambahan fungsionalitas untuk memastikan bahwa keyboard tertutup ketika pengguna melakukan pengguliran pada ListView. Dalam method initState(), sebuah ScrollController dideklarasikan dan diinisialisasi. Kemudian, sebuah listener ditambahkan ke ScrollController menggunakan metode addListener. Ketika pengguna menggulir melalui ListView, fungsi yang disediakan, yaitu (FocusScope.of(context).requestFocus(FocusNode()); ), dipanggil. Fungsi ini bertujuan untuk meminta fokus dari elemen yang sedang berfokus saat itu, sehingga mengakibatkan penutupan keyboard.

    - Langkah 13: Tambah method dispose()
    Tujuannya adalah membebaskan sumber daya terkait ScrollController ketika widget tidak lagi digunakan. Dalam method dispose(), scrollController.dispose() dipanggil. Pemanggilan metode dispose() pada ScrollController merupakan praktik yang baik untuk membersihkan dan membebaskan sumber daya yang digunakan oleh ScrollController. Hal ini membantu mencegah kebocoran memori dan meningkatkan efisiensi penggunaan sumber daya aplikasi.


6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!

    - jawab : 
     [Tugas-Minggu 11](https://docs.google.com/spreadsheets/d/1w7o7qqNA9748xXOSLiCV34UGc-xZtIHAVUBuFtH6xZc/edit#gid=492562455)
### Praktikum 2: Mengelola Data Layer dengan InheritedWidget dan InheritedNotifier

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.

    - jawab : Done

2. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?

    - jawab :
    - InheritedWidget dalam Flutter adalah mekanisme yang memfasilitasi berbagi data ke dalam pohon widget. Mekanisme ini terutama bermanfaat ketika kita memiliki data yang perlu diakses oleh beberapa widget pada tingkat yang berbeda dalam pohon widget, tanpa harus meneruskan data tersebut secara eksplisit melalui konstruktor setiap widget.
    - Dalam file plan_provider.dart, istilah "InheritedWidget" mengacu pada kelas PlanProvider. PlanProvider sendiri merupakan sebuah jenis InheritedNotifier kustom yang membungkus ValueNotifier. InheritedNotifier pada dasarnya adalah gabungan antara InheritedWidget dan ValueNotifier. Ini memungkinkan widget untuk mendengarkan perubahan pada ValueNotifier yang mendasarinya dan secara otomatis membangun kembali widget ketika nilai berubah.
    - Penggunaan InheritedNotifier dipilih karena:
    1. Efisiensi Berbagi Data
    2. Manajemen State yang Mudah
    3. Pembaruan Otomatis
    4. Kode yang Bersih dan Ringkas
    
3. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?3. 

    - jawab :
    - Metode int get completedCount => ... dalam kelas Plan menggunakan ekspresi panjang untuk menghitung jumlah tugas yang telah selesai dalam objek Plan. Proses ini melibatkan penggunaan metode where dari Dart, yang berfungsi untuk menyaring tugas berdasarkan status selesai (task.complete). Akibatnya, nilai yang dikembalikan adalah jumlah tugas yang telah selesai.

    - Metode String get completenessMessage => ... bertujuan untuk mengembalikan sebuah string yang mengandung pesan tentang sejauh mana suatu rencana (Plan) telah diselesaikan. Pesan ini mencakup informasi jumlah tugas yang sudah selesai dan total jumlah tugas dalam rencana tersebut.

    - Penambahan metode-metode ini memberikan keuntungan sebagai berikut:
    1. Kemudahan Akses Informasi Kemajuan Rencana.
    2. Abstraksi Data yang Baik.
    3. Pemeliharaan Kode yang Mudah.
    4. Keterbacaan Kode yang Meningkat.

4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

    - jawab :
    - Setelah mengikuti langkah-langkah tersebut, aplikasi Flutter sekarang menggunakan manajemen state yang terpusat dengan memanfaatkan InheritedNotifier. Pada tampilan PlanScreen, progress dari rencana sekarang ditampilkan dengan jelas di bagian bawah halaman. UI aplikasi secara otomatis mengalami pembaruan setiap kali terjadi perubahan pada data rencana, yang dikelola oleh ValueNotifier. Ini memastikan bahwa tampilan secara dinamis merespons perubahan dalam status atau properti rencana tanpa memerlukan pembaruan manual dari pengguna.

    -Hasil

      ![alt text](docs/hasil_1.gif)

   
5. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!

    - jawab :   
     [Tugas-Minggu 11](https://docs.google.com/spreadsheets/d/1w7o7qqNA9748xXOSLiCV34UGc-xZtIHAVUBuFtH6xZc/edit#gid=492562455)
### Tugas Praktikum 3: State di Multiple Screens

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
    
    - jawab : Done

2. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
    
    - jawab :
    - Diagram pohon widget pada bagian kiri mencerminkan struktur aplikasi saat sedang dalam proses pembuatan rencana baru. Pada tahap ini, pengguna berinteraksi dengan PlanCreatorScreen, di mana mereka dapat membuat rencana baru. Data rencana dan tampilan daftar rencana diatur oleh PlanProvider, yang merupakan bagian dari pohon widget di bawah widget MaterialApp. Sebagai bagian dari tata letak, terdapat Column yang mengandung TextField dan Expanded untuk menyusun secara vertikal dan mengoptimalkan penggunaan ruang yang tersedia.
    - Di sisi lain, diagram pohon widget pada bagian kanan merepresentasikan tampilan utama (PlanScreen) setelah navigasi atau perubahan rute. Di sini, pengguna dapat melihat daftar rencana yang sudah ada. Data rencana juga dikelola oleh PlanProvider, yang tetap berada di root pohon widget untuk memungkinkan akses lintas tampilan. Column, Expanded, dan SafeArea digunakan untuk menyusun elemen-elemen dengan optimal, termasuk ListView untuk menampilkan daftar rencana. Selain itu, terdapat elemen Text di bawah SafeArea yang mungkin menampilkan pesan tentang kelengkapan rencana.
    
    Navigasi antara kedua diagram ini terjadi saat pengguna beralih antara langkah-langkah pembuatan rencana (PlanCreatorScreen) dan melihat rencana yang sudah ada (PlanScreen).


3. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat! 
    
    - jawab :
    - Setelah langkah-langkah diimplementasikan pada Praktikum 3, aplikasi Flutter "Master Plan" dapat mengelola daftar rencana melalui PlanProvider. Modifikasi dilakukan pada PlanProvider, main.dart, dan plan_screen.dart untuk mengintegrasikan manajemen state yang terpusat pada daftar rencana.
    Pada plan_screen.dart, terdapat perubahan yang mendukung daftar rencana, termasuk penggunaan getter untuk mengakses rencana. Selain itu, diperkenalkan juga PlanCreatorScreen yang memungkinkan pengguna menambahkan rencana baru.
    Implementasi ini memungkinkan pengguna untuk mengelola dan melihat daftar rencana dengan lebih dinamis. Aplikasi dapat menyesuaikan tampilan secara otomatis sesuai dengan perubahan pada data yang dikelola oleh PlanProvider, menciptakan pengalaman yang lebih responsif dan user-friendly.
    - hasil
      ![alt text](docs/hasil_2.gif)

4. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!
 
    - jawab :
     [Tugas-Minggu 11](https://docs.google.com/spreadsheets/d/1w7o7qqNA9748xXOSLiCV34UGc-xZtIHAVUBuFtH6xZc/edit#gid=492562455)
    
