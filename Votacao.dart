import 'dart:io';

void main() {
  print("Digite a sua idade pra saber se pode votar");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 16) {
    print("Você não pode votar ainda");
  } else if (age == 16 || age == 17 || age > 70) {
    print("Seu voto é facultativo");
  } else {
    print("Seu voto é obrigatório");
  }
}
