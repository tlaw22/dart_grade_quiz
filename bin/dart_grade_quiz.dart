import 'package:dart_grade_quiz/dart_grade_quiz.dart' as dart_grade_quiz;

void main(List<String> arguments) {
  int grade = 75;
  if (grade < 50) {
    print("You did not pass!");
  } else if (grade >= 50 && grade <= 60) {
    print("You can enter another exam");
  } else if (grade >= 60 && grade <= 70) {
    print("You can passed the exam with a medium score");
  } else if (grade > 70) {
    print("You passed the exam with a grade of $grade%");
  } else {
    print("Wrong grade entered.");
  }
  var grade1 = 45;
  var grade2 = 50;
  double grades = (grade1 + grade2) / 2;
  print("David has an adverage score of: $grades");
  grade1 = 80;
  grade2 = 65;
  double grades2 = (grade1 + grade2) / 2;
  print("Carmen has an adverage score of: $grades2");
  grade1 = 90;
  grade2 = 80;
  double grades3 = (grade1 + grade2) / 2;
  print("Alice has an adverage score of: $grades3");

  if (grades > grades2 && grades > grades3) {
    print("Alice had the highest grade.");
  } else if (grades2 > grades && grades2 > grades3) {
    print("Carmen had the highest grade.");
  } else if (grades3 > grades && grades3 > grades2) {
    print("David had the highest grade.");
  } else {
    print("No one had the highest grade.");
  }
}
