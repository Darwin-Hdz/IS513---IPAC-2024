import 'Rectangulo.dart';

void main() {
  final rectangulo = {'largo': 5, 'ancho': 10};

  final r1 = Rectangulo.fromJson(rectangulo);

  r1.area();
}
