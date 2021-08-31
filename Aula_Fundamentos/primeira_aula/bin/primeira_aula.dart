import 'dart:io';

import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;

void main(List<String> arguments) {
  var name;
  double weight;
  double height;
  double imc;

  print('Digite seu nome:');
  name = stdin.readLineSync();
  print('Digite seu peso em kg:');
  weight = double.parse(stdin.readLineSync());
  print('Digite sua altura em metros:');
  height = double.parse(stdin.readLineSync());

  imc = weight / (height * height);

  if (imc < 18.5) {
    print('$name, você está abaixo do peso.');
  } else if (imc >= 18.5 && imc <= 24.9) {
    print('$name, você está com peso normal.');
  } else if (imc >= 25 && imc <= 29.9) {
    print('$name, você está com sobrepeso.');
  } else if (imc >= 30 && imc <= 34.9) {
    print('$name, você está com obesidade grau 1.');
  } else if (imc >= 35 && imc <= 39.9) {
    print('$name, você está com obesidade grau 2.');
  } else if (imc >= 40) {
    print('$name, você está com obesidade grau 3.');
  }
}
