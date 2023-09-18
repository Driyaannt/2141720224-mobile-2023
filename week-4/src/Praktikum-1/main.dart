import 'dart:core';

void main() {
  // Langkah-1
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // Langkah-2

  // Yang terjadi adalah terdapat variabel yang bernama list yang berisi 3 nilai yaitu 1, 2, dan 3.
  // Kemudian terdapat assert yang berfungsi untuk mengecek apakah panjang list sama dengan 3. apabila tidak sama maka akan terjadi error yang disebabkan assertion-error.
  // Kemudian terdapat assert yang berfungsi untuk mengecek apakah nilai list pada index ke-1 sama dengan 2. apabila tidak sama maka akan terjadi error yang disebabkan assertion-error.\
  // Kemudian terdapat print yang berfungsi untuk menampilkan panjang list.
  // Kemudian terdapat print yang berfungsi untuk menampilkan nilai list pada index ke-1.
  // Kemudian terdapat list[1] = 1 yang berfungsi untuk mengubah nilai list pada index ke-1 menjadi 1.
  // Kemudian terdapat assert yang berfungsi untuk mengecek apakah nilai list pada index ke-1 sama dengan 1. apabila tidak sama maka akan terjadi error yang disebabkan assertion-error.
  // Kemudian terdapat print yang berfungsi untuk menampilkan nilai list pada index ke-1.
  // maka dapat disimpulkan kode program diatas menghasilkan output 3, 2, 1.

  // langkah 3
  final list_name = List.generate(5, (index) => 'item $index'); // Inisialisasi list dengan panjang 6 dan default value null

  // Mengisi nama dan NIM pada indeks 1 dan 2
  list_name[1] = 'Nama: Mochamad Driya Ananta';
  list_name[2] = 'NIM: 2141720224';
  print(list_name.length);

  // Mencetak hasil
  print(list_name[1]);
  print(list_name[2]);

  }
