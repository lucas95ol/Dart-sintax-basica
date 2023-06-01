import 'dart:io';

void main() {
  double lado1, lado2, lado3;

  print("Digite os lados do triângulo:");
  print("Primeiro lado");
  lado1 = double.parse(stdin.readLineSync()!);
  print("Segundo lado");
  lado2 = double.parse(stdin.readLineSync()!);
  print("Terceiro lado");
  lado3 = double.parse(stdin.readLineSync()!);

  if (lado1 == lado2 && lado2 == lado3) {
    print("É equilátero");
  } else {
    print("Não é equilátero");
  }
}
