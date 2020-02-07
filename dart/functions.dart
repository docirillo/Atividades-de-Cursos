import 'dart:io';

main() {
  bmiCalc();
}

//Program that calculates the BMI
bmiCalc() {
  print("=== Type your Weight");
  String textWeight = stdin.readLineSync();
  int weight = int.parse(textWeight);

  print("=== Type your Height");
  String textHeight = stdin.readLineSync();
  double height = double.parse(textHeight);

  double bmi = calcBmiExpr(weight, height);

  printResult(bmi);
}

//function which receives weight and height and returns bmi
double calcBmiExpr(int weight, double height) {
  return weight / (height * height);
}

//print result based on passed bmi
printResult(double bmi) {
  print("==============================");
  if (bmi < 18.5) {
    print("Moderate to slight underweight");
  } else if (bmi > 18.5 && bmi < 24.9) {
    print("Normal weight");
  } else if (bmi > 25 && bmi < 29.9) {
    print("Slight to moderate overweight");
  } else if (bmi > 30 && bmi < 34.9) {
    print("Overweight to obesity");
  } else if (bmi > 35 && bmi < 39.9) {
    print("Obesity");
  } else {
    print("Extreme obesity");
  }
}
