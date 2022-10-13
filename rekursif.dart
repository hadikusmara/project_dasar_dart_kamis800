int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

void main() {
  print('6!: ${factorial(0)}');

  print('5!: ${factorial(5)}');

  print('4!: ${factorial(4)}');
}
