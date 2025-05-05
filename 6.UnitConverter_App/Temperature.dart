class Temperature{

double ? Celcius;
double ? Farenheit;

Temperature(this.Celcius){


}


void display(){

Farenheit = ((Celcius! * 9 / 5) + 32);

print ("$Celcius degree celcius >> farenheit : $Farenheit");
}
}