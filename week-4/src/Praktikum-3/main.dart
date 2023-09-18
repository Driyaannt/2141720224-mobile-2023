void main() {
  // Langkah-1
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // print(gifts);
  // print(nobleGases);

  // Langkah-2
// Tipe data dalam map adalah dinamis, yang berarti Dart secara otomatis menangani tipe data yang berbeda untuk nilai-nilai dalam map. Oleh karena itu, meskipun kode awal diatas memiliki campuran tipe data dalam map, itu masih bisa berjalan tanpa kesalahan.

// Langkah-3
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['Name'] = 'Mocthamad Driya Ananta';
  gifts['Nim'] = '2141720224';

  assert(gifts['Name'] == 'Mocthamad Driya Ananta' && gifts['Nim'] == '2141720224');
  // letakan Nim disebelah Nama
  print(gifts['Name']);
  print(gifts['Nim']);

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[20] = 'Mocthamad Driya Ananta';
  nobleGases[30] = '2141720224';

  assert(nobleGases[20] == 'Mocthamad Driya Ananta' && nobleGases[30] == '2141720224');
  print(nobleGases[20]);
  print(nobleGases[30]);

}
