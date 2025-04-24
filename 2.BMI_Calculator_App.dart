import 'dart:io';

main(){

  // Message Promt

  print("-------Check Your BMI---------");

 // Weight input

  print("Tell Me Your Weight(In Kilogram)  :  ");
  double weight = double.parse(stdin.readLineSync()!);

 // Height Input

  print("Tell Me Your Height(In Meter)  :  ");
  double height = double.parse(stdin.readLineSync()!);

 // Measuring BMI

  double BMI = weight / (height * height);

 // Condition to check status

  if(BMI < 18.5){

    print("BMI is :  $BMI");
    print("Category : Underweight");

  }

  else if(18.5 < BMI && BMI < 24.9){

    print("BMI is :  $BMI");
    print("Category : Normalweight");

  }

  else if(25 < BMI && BMI < 29.9){

    print("BMI is :  $BMI");
    print("Category : Overweight");

  }

  else{

    print("BMI is :  $BMI");
    print("Category : Obesity");

  }

 // Ending prompt message
 
  print("------------Thanks for using our app---------------");
}