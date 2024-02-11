void main() {
  final List<int> num = [40, 5, 10];

  print(suma(num: num));
}

int suma({required List<int> num}) {
  int s = 0;

  for (int i = 0; i < num.length; i++) {
    s += num[i];
  }

  return s;
}
