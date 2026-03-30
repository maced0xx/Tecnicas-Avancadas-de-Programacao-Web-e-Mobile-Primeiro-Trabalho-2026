import 'dart:io';

void main() {
  print("Digite o hodômetro inicial:");
  double inicio = double.parse(stdin.readLineSync()!);

  print("Digite o hodômetro final:");
  double fim = double.parse(stdin.readLineSync()!);

  print("Digite os litros consumidos:");
  double litros = double.parse(stdin.readLineSync()!);

  print("Digite o valor recebido dos passageiros:");
  double recebido = double.parse(stdin.readLineSync()!);

  double kmRodados = fim - inicio;
  double consumo = kmRodados / litros;
  double gastoCombustivel = litros * 6.50;
  double lucro = recebido - gastoCombustivel;

  print("Média de consumo: $consumo Km/L");
  print("Lucro líquido do dia: R$ $lucro");
}
