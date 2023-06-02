import 'dart:io';

void main() {
  print("Digite um numero para saber a tabuada");
  double num = double.parse(stdin.readLineSync()!);

  for (int i = 0; i < 11; i++) {
    print("$num x $i = ${num*i}");
  }
}
