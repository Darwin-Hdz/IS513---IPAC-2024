void main() {
  final List<int> num = [4, 100, 98, 20, 35, 46, 98, 77, 59];

  print(ordenNum(true, num)); //True = Ascendente, False = descendente
}

List<int> ordenNum(bool n, List<int> num) {
  int temp;
  if (n == false) {
    for (int i = 0; i < num.length - 1; i++) {
      for (int j = 0; j < num.length - 1; j++) {
        if (num[j] < num[j + 1]) {
          temp = num[j];
          num[j] = num[j + 1];
          num[j + 1] = temp;
        }
      }
    }
  }

  if (n == true) {
    for (int i = 0; i < num.length - 1; i++) {
      for (int j = 0; j < num.length - 1; j++) {
        if (num[j] > num[j + 1]) {
          temp = num[j];
          num[j] = num[j + 1];
          num[j + 1] = temp;
        }
      }
    }
  }
  return num;
}
