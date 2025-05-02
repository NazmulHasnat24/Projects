main(){

StudentInfo info = StudentInfo("Nazmul", 222006, "xyz", "A+");
StudentInfo info2 = StudentInfo("Hasnat", 222007, "xyz", "A+");
info.display();
info2.display();
info2.GradeUpdate("A", 222007); 

}

class StudentInfo{

String ? Name;
int ? Id;
String ? Section;
String ? Grade;

StudentInfo(this.Name, this.Id, this.Section, this.Grade){



}

void display(){

  print("Student Name : $Name");
  print("Student Id : $Id");
  print("Student Section : $Section");
  print("Student Grade : $Grade");
  print("\n");

}

void GradeUpdate(String Grade, int Id){

this.Grade = Grade;
this.Id = Id;

print("Updated Grade of student Id $Id : $Grade"); 
}

}
