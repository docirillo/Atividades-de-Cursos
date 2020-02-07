import 'dart:io';

main() {

  print("Digite uma idade: ");
  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if (idade >= 18) {
    print("É maior de idade.");
  } else {
    print("É menor de idade.");
  }
}
