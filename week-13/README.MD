# Tugas Minggu 13, Mobile Programming - State Management dengan Streams

##### Nama  : Mochamad Driya Ananta
##### Kelas : TI-3H
##### No    : 17

### State Management dengan Streams

### Soal 1
 - Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
 - Gantilah warna tema aplikasi sesuai kesukaan Anda.
 - Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

 - Hasilnya:
    - ![alt text](docs/p1-soal-1.png)

### Soal 2

 - Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
 - Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

 - Hasilnya:
    - ![alt text](docs/p1-soal-2.png)

### Soal 3

 - Jelaskan fungsi keyword yield* pada kode tersebut!
 - jawab :
     Penggunaan yield* terkait dengan stream dan digunakan untuk menghubungkan atau 'meneruskan' nilai-nilai dari satu stream ke stream lainnya. Saat kita menggunakan async* dan yield*, itu berarti kode tersebut dirancang untuk menghasilkan nilai-nilai dari suatu stream secara berurutan tanpa perlu secara eksplisit mengeluarkan setiap nilai satu per satu.
 - Apa maksud isi perintah kode tersebut?
    - jawab :
    Kode tersebut mendefinisikan suatu kelas bernama ColorStream yang memiliki metode getColors berupa asynchronous generator function. Fungsinya adalah menghasilkan suatu stream warna yang akan berulang setiap detik, dan warna-warna yang ditampilkan berasal dari daftar warna yang telah diatur sebelumnya. Dengan kata lain, metode getColors mengeluarkan warna-warna dari daftar tersebut sebagai stream, dan proses ini berulang setiap detik.
 - Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3" 

### Soal 4

 -  Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
- Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

- Hasilnya:
    - ![alt text](docs/p1-soal-4.gif)

### Soal 5

 - Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
    - jawab :
    - await for:

    - Digunakan untuk mendengarkan stream secara langsung dan menunggu setiap iterasi selesai sebelum melanjutkan ke iterasi berikutnya.
    Berguna ketika kita perlu menangani setiap nilai stream secara berurutan dan sinkron.
    
    - listen:

    - Digunakan untuk menambahkan pendengar ke dalam stream.
    Tidak menggunakan await, sehingga pembaruan atau penanganan nilai dapat terjadi secara asinkron, tanpa menunggu satu iterasi selesai sebelum melanjutkan ke iterasi berikutnya.
    Dengan kata lain, await for berguna ketika kita perlu menangani nilai stream secara sinkron, sementara listen digunakan untuk menangani nilai secara asinkron, tanpa memblokir proses berikutnya.

 - Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"

### Soal 6

 - Jelaskan maksud kode langkah 8 dan 10 tersebut!
    - jawab :
    - Langkah 8 melibatkan pembuatan objek NumberStream, yang menggunakan StreamController untuk mengelola stream. Saat aplikasi diinisialisasi, kita menghubungkan controller tersebut ke stream. Setiap kali stream menghasilkan nilai baru, seperti angka baru, kita menggunakan setState() untuk memperbarui tampilan.

    - Langkah 10 melibatkan pembuatan suatu metode yang bertujuan menambahkan angka acak ke dalam stream. Dalam metode ini, kita menggunakan objek Random untuk menghasilkan nilai acak. Selanjutnya, nilai acak tersebut dimasukkan ke dalam stream menggunakan metode addNumberToSink pada objek numberStream. Dengan demikian, setiap kali metode ini dipanggil, angka acak baru akan ditambahkan ke dalam stream untuk diperbarui dalam tampilan.
 - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
 - hasilnya:
    - ![alt text](docs/p2-soal-6.gif)
 
 - Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".



