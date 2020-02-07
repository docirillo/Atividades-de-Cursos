import 'dart:io';

main() {
  //pegar o peso da pessoa
  print("Digite seu peso:");
  var inputPeso = stdin.readLineSync();
  var peso = int.parse(inputPeso);

  //pegar a alturar da pessoa
  print("Agora, digite sua altura:");
  var inputAltura = stdin.readLineSync();
  var altura = double.parse(inputAltura);

  //realizar calculo
  var calcImc = peso / (altura * altura);

  //retorna imc
  print("Resultado: ");

  if (calcImc < 18.5) {
    print("Você está abaixo do peso!");
  } else if (calcImc > 18.5 && calcImc < 24.9) {
    print("Peso normal!");
  } else if (calcImc > 25 && calcImc < 29.9) {
    print("Você está com sobrepeso!");
  } else if (calcImc > 30 && calcImc < 34.9) {
    print("Obesidade grau 1");
  } else if (calcImc > 35 && calcImc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
