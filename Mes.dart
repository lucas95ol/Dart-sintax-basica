import 'dart:io';

void main() {
  print("Digite o numero de um mês");
  int mes = int.parse(stdin.readLineSync()!);

  switch (mes) {
    case 1:
      print("Janeiro");
      break;
    case 2:
      print("Feveiro");
      break;
    case 3:
      print("Março");
      break;
    case 4:
      print("Abril");
      break;
    case 5:
      print("Maio");
      break;
    case 6:
      print("Junho");
      break;
    case 7:
      print("Julho");
      break;
    case 8:
      print("Agosto");
      break;
    case 9:
      print("Setembro");
      break;
    case 10:
      print("Outubro");
      break;
    case 11:
      print("Novembro");
      break;
    case 12:
      print("Dezembro");
      break;
    default:
      print("Esse mes não existe");
  }
}
