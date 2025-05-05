import 'dart:io';
import 'Length.dart';
import 'Temperature.dart';
import 'Weight.dart';
void main(){

// Length

print("Enter a value to convert into kilometer :");

double ? Meter = double.tryParse(stdin.readLineSync()!);

Length length = Length(Meter);

length.display();

// Temperature

print("Enter a value to convert into Farenheit :");

double ? Celcius = double.tryParse(stdin.readLineSync()!);

Temperature temperature = Temperature(Celcius);

temperature.display();

//Weight

print("Enter a value to convert into pounds :");

double ? Kilogram = double.tryParse(stdin.readLineSync()!);

Weight weight = new Weight(Kilogram);

weight.display();

}
