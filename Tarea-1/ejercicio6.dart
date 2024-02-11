void main() {
  final List<int> num = [4, 100, 98, 20, 35, 46, 98, 77, 59];

  print("El promedio de la lista es: ");
  print(promedio(num));
}

double promedio(List<int> num) {
  double suma = 0;

  for (int i = 0; i < num.length; i++) {
    suma += num[i];
  }
  return (suma / num.length);
}
