class Rectangulo {
  //propiedades
  final int largo;
  final int ancho;

  Rectangulo({required this.largo, required this.ancho});

  factory Rectangulo.fromJson(Map<String, dynamic> json) =>
      Rectangulo(largo: json['largo'], ancho: json['ancho']);

  // comportamientos
  void area() {
    int area = largo * ancho;

    print('El area es: $area');
  }
}
