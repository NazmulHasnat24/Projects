import 'dart:io';

main(){

//  Message Prompt
// 
print("Enter Username : ");

String ? Username = stdin.readLineSync();

// Message prompt

print("Enter Password : ");

String ? password = stdin.readLineSync();

// Condition Check

if(Username == "Esti Hasnat" && password == "Esti@2000"){

print("  Login Successfull!!!  ");

}

else{

print("  Invalid username and password!!!  ");
print("  Try again!!!  ");

}

}