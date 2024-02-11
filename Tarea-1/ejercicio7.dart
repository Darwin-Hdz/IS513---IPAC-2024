void main() {
  final List<int> num = [10 - 1, 0, 100, 98, 20, 35, 46, -20, 98, 77, 59];
  int menor = num[0];

  for (int i = 0; i < num.length; i++) {
    if (num[i] < menor) menor = num[i];
  }

  print("El numero menor de la lista es: $menor");
}
