import 'dart:io';
import 'Length.dart';
void main(){


print("Enter a value to convert into kilometer");

double ? Meter = double.tryParse(stdin.readLineSync()!);

Length length = Length(Meter);

length.display();

}
