void main() {
  // for (int i = 0; i < 201; i++) {
  //   if (i == 0 || i == 1) {
  //     continue;
  //   }
  //   bool isPrime = true;
  //   for (int j = 2; j < i; j++) {
  //     if (i % j == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  //   if (isPrime == true) {
  //     print(i);
  //     print("Mochamad Driya Ananta");
  //   }
  // }

  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      if (num > 0 && num < 201) {
        print('$num Mochamad Driya Ananta / 2141720224');
      }
    } else {
      print(num);
    }
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
