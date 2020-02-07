import 'dart:io';


main(){
  print(" Digite sua idade");

  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if(idade >= 50){
    print("Você está na Melhor Idade!");
  }else if(idade >=18){
    print("Você já é um adulto!");
  }else if(idade >=12){
    print("Você está na adolescência");
  }else {
    print("You're just a kid!");
  }
}