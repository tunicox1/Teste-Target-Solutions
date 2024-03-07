import 'inverterString.dart';
import 'pertenceFibbo.dart';

void main() {
  // Questão 02
  // Número a ser verificado na sequência de Fibonacci
  int numeroVerificado = 13;

  if (pertenceSequenciaFibonacci(numeroVerificado)) {
    print("$numeroVerificado pertence à sequência de Fibonacci.");
  } else {
    print("$numeroVerificado não pertence à sequência de Fibonacci.");
  }



  // Questão 05
  // String a ser invertida 
  String inputString = "Hello, World!";

  String invertedString = inverterString(inputString);

  print("String original: $inputString");
  print("String invertida: $invertedString");
}



