# Teste Target Solutions

Bem-vindo ao repositório de teste da empresa Target Solutions! Este é um projeto destinado a demonstrar habilidades e conhecimentos.

## Exemplo de Uso

Aqui está um exemplo simples de como usar algumas funcionalidades deste projeto:
Para executar basta ter o dart instalado em sua maquina e digitar no seu repositorio 
```dart
dart main.dart
```
### Verificação na Sequência de Fibonacci / Inverter String.

```dart
import 'inverterString.dart';
import 'pertenceFibbo.dart';

void main() {
  // Questão 02
  // Número a ser verificado na sequência de Fibonacci
  int numeroVerificado = 13; // Pode ser alterado para qualquer valor

  if (pertenceSequenciaFibonacci(numeroVerificado)) {
    print("$numeroVerificado pertence à sequência de Fibonacci.");
  } else {
    print("$numeroVerificado não pertence à sequência de Fibonacci.");
  }



  // Questão 05
  // String a ser invertida 
  String inputString = "Hello, World!"; // pode ser alterado para qualquer string.

  String invertedString = inverterString(inputString);

  print("String original: $inputString");
  print("String invertida: $invertedString");
}
```

