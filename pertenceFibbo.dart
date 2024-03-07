bool pertenceSequenciaFibonacci(int numero) {
  int a = 0, b = 1;

  while (a <= numero) {
    if (a == numero) {
      return true;
    }
    int proximo = a + b;
    a = b;
    b = proximo;
  }

  return false;
}
