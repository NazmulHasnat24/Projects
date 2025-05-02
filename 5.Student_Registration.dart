main(){

//object creation

StudentInfo info = StudentInfo("Nazmul", 222006, "xyz", "A+");
StudentInfo info2 = StudentInfo("Hasnat", 222007, "xyz", "A+");

// calling object referrence

info.display();
info2.display();

//updating grade for 2nd object

info2.GradeUpdate("A", 222007); 

}

// class

class StudentInfo{

String ? Name;
int ? Id;
String ? Section;
String ? Grade;

//constructor with perameter

StudentInfo(this.Name, this.Id, this.Section, this.Grade){

print("-----------Student Information----------");
print("\n");

}


//display method for printing 

void display(){

  print("Student Name : $Name");
  print("Student Id : $Id");
  print("Student Section : $Section");
  print("Student Grade : $Grade");
  print("\n");


}

//updating method

void GradeUpdate(String Grade, int Id){

this.Grade = Grade;
this.Id = Id;

print("Updated Grade of student Id $Id : $Grade");


}

}
