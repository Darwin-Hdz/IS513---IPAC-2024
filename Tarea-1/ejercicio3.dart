void main() {
  int f = 1, f1 = 0, f2 = 1;

  print(f);
  for (int i = 1; i < 15; i++) {
    f = f1 + f2;
    print(f);
    f1 = f2;
    f2 = f;
  }
}
