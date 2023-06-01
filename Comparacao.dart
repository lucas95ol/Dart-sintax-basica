import 'dart:io';

void main() {
  double a, b;

  print("Digite dois valores para saber qual é o maior");
  print("Primeiro numero:");
  a = double.parse(stdin.readLineSync()!);
  print("Segundo numero");
  b = double.parse(stdin.readLineSync()!);

  if (a > b) {
    print("$a é maior que $b");
  } else if (b > a) {
    print("$b é maior que $a");
  } else {
    print("Os numeros são iguais");
  }
}
