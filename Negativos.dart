import 'dart:io';

void main() {
  double a, b, c;

  int negativos = 0;

  print("Digite 3 numeros, podendo ser positivos ou negativos");
  print("Primeiro numero:");
  a = double.parse(stdin.readLineSync()!);
  print("Segundo numero:");
  b = double.parse(stdin.readLineSync()!);
  print("Terceiro numero:");
  c = double.parse(stdin.readLineSync()!);

  if (a < 0) {
    negativos++;
  }

  if (b < 0) {
    negativos++;
  }

  if (c < 0) {
    negativos++;
  }

  if (negativos == 0) {
    print("Você não digitou nenhum numero negativo");
  } else if (negativos == 1) {
    print("Você digitou $negativos numero negativo");
  } else {
    print("Você digitou $negativos numeros negativos");
  }
}
