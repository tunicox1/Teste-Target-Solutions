String inverterString(String input) {
  List<String> caracteres = input.split(''); 
  int inicio = 0;
  int fim = caracteres.length - 1;

  while (inicio < fim) {
    // Trocar os caracteres no início e no final
    String temp = caracteres[inicio];
    caracteres[inicio] = caracteres[fim];
    caracteres[fim] = temp;

    // Mover os índices para o próximo par de caracteres
    inicio++;
    fim--;
  }

  // Unir os caracteres invertidos de volta em uma string
  return caracteres.join();
}
