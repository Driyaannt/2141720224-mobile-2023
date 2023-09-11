void main() {
// langkah 1
  for (int index = 10; index < 27; index++) {
    print(index);
  }

// lamgkah 2
// Penjelasan Sudah ada pada README.md


// langkah 3
  for (int index = 10; index <= 27; index++) {
    if (index == 21) {
      break;
    } else if (index > 1 && index < 7) {
      continue;
    }
    print(index);
  }
}
