void main() {
  // Langkah-1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // Langkah-2
  

  // Langkah-3
  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }
  // print(tukar((1, 2)));

  // Langkah-4
  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // mahasiswa = ('Mochamad Driya Ananta', 2141720224);
  // print(mahasiswa);

  // Langkah-5
  var mahasiswa2 = ('first', name: 'Mochamad Driya Abanta'
  , nim: 2141720224, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.name); // Prints Name
  print(mahasiswa2.nim); // Prints Nim
  print(mahasiswa2.$2); // Prints 'last'
}
