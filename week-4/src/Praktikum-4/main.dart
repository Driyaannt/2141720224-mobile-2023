void main() {
  // Langkah-1
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list);
  // print(list2);
  // print(list2.length);

  // Langkah-2
  // Yang terjadi adalah terdapat 2 variabel yaitu list dan list2. Variabel list berisi list angka 1, 2, 3. \
  //Variabel list2 berisi list angka 0 dan list angka 1, 2, 3. Variabel list2 memiliki panjang 4. dikarenakan pada [] terdapat variabel list yang memiliki panjang 3, maka panjang list2 adalah 3 + 1 = 4.

  // Langkah-3
  // var list1 = [1, 2, null];
  // var nim = 20190801368;
  // print(list1);
  // var list3 = [0, ...list1, nim];
  // print(list3);
  // print(list3.length);

  // Langkah-4
  // bool promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', 
  // if (promoActive) 'Outlet'];
  // print(nav);

  // Langkah-5
  // String login = 'Manager';
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  // Langkah-6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
