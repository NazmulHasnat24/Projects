import 'dart:io';
import 'Length.dart';
import 'Temperature.dart';
void main(){


print("Enter a value to convert into kilometer");

double ? Meter = double.tryParse(stdin.readLineSync()!);

Length length = Length(Meter);

length.display();


print("Enter a value to convert into Farenheit");

double ? Celcius = double.tryParse(stdin.readLineSync()!);

Temperature temperature = Temperature(Celcius);

temperature.display();

}
