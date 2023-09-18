void main() {
  // Langkah-1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // Langkah-2
  // Pada langkah satu akan menampilkan hasil value yang ada pada variabel halogens

  // Langkah-3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Mochamad Driya Ananta');
  names1.add('2141720224');
  names2.addAll(['Nama: Jane Smith', 'NIM: 789012']);

  print(names1);
  print(names2);
  print(names3);
}
