class Weight{

  double ? Kilogram;
  double ? Pound;

  Weight(this.Kilogram){

}

void display(){

  Pound = Kilogram! * 2.20462;
  print("$Kilogram Kilogram >> Pound $Pound");

}

}