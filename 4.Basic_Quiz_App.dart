import 'dart:io';

main(){

// questions 

List <String> Questions = [

  "1. What is the capital of Bangladesh?",
  "2. What is the capital of USA? ",
  "3. What is the capital of Spain?",

];

//options

List <List<String>> Options = [
  ["A. Chittagong","B. Dhaka", "C. Barisal", "D. Khulna"],
  ["A. Texas","B. Dallas", "C. New York", "D. Washington"],
  ["A. Madrid","B. Sevilla", "C. Barcelona", "D. Malaga"],
];

//correct answers

List <String> correctAnswers =

['B','D','A'];

int Score = 0;

//loop for correction

for(int i = 0; i < Questions.length; i++){
  
  print("\n ${Questions[i]}");

  for(String Option in Options[i]){
    print(Option);
  }

  print("Your Answer (A/B/C/D) : ");

  String ? userAnswer = stdin.readLineSync()!.toUpperCase();

  if(userAnswer == correctAnswers[i]){
    print("Correct Answer");
    Score++;
  }
  else{
    print("Wrong! The correct answer is ${correctAnswers[i]}");
  }
}

print("Your Score is $Score out of ${Questions.length}");
}