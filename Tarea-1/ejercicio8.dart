void main() {
  int num;

  num = 6;
  print("El factorial de $num es: ");
  print(factorial(num));
}

int factorial(int num) {
  int f = 1;

  for (int i = num; i >= 1; i--) {
    f = multi(f, i);
  }

  return f;
}

int multi(int a, int b) {
  int r = 0;

  for (int i = 0; i < b; i++) {
    r += a;
  }

  return r;
}
