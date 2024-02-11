void main() {
  final List<int> num = [20, 35, 46, 98, 77, 59];
  int suma = 0;

  for (int i = 0; i < num.length; i++) {
    suma += num[i];
  }

  print("La suma es: $suma");
}
