import 'dart:io';
import 'Length.dart';
import 'Temperature.dart';
import 'Weight.dart';
import 'Speed.dart';
import 'Volume.dart';


void main(){

print("\n");
print("(1)Length Calculation");
print("(2)Temperature Calculation");
print("(3)Weight Calculation");
print("(4)Speed Calculation");
print("(5)Volume Calculation");
print("\n\n");

print("------ Press Button ------");


int ? Button = int.tryParse(stdin.readLineSync()!);


switch(Button){

    case 1:

// Length

    print("Enter a value to convert into kilometer :");

    double ? Meter = double.tryParse(stdin.readLineSync()!);

    Length length = Length(Meter);

    length.display();

break;

    case 2:

// Temperature

    print("Enter a value to convert into Farenheit :");

    double ? Celcius = double.tryParse(stdin.readLineSync()!);

    Temperature temperature = Temperature(Celcius);

    temperature.display();

break;

    case 3 :

//Weight

    print("Enter a value to convert into pounds :");

    double ? Kilogram = double.tryParse(stdin.readLineSync()!);

    Weight weight = new Weight(Kilogram);

    weight.display();


break;

    case 4 :

//Speed

    print("Enter a value to convert into miles :");

    double ? KiloMeter = double.tryParse(stdin.readLineSync()!);

    Speed speed = Speed(KiloMeter);

    speed.display();

break;


    case 5 :

//Volume

    print("Enter a value to convert into Gallons :");

    double ? Liter = double.tryParse(stdin.readLineSync()!);

    Volume volume = Volume(Liter);

    volume.display();

break;
    
    default :

        print("Invalid Input!!!"); 


 }


}