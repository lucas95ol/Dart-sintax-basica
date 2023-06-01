import 'dart:io';

void main() {
  print("Digite três numeros para serem somados");
  print("Primeiro numero:");
  double a = double.parse(stdin.readLineSync()!);
  print("Segundo numero:");
  double b = double.parse(stdin.readLineSync()!);
  print("Terceiro numero:");
  double c = double.parse(stdin.readLineSync()!);

  double res = a + b + c;

  print("A soma deles é $res");
}
