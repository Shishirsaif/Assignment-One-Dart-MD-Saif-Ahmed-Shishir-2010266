String name = 'John Doe';
int age = 25;
double height = 5.9;
bool isStudent = true;

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

String getGrade(int score) {
  if (score >= 90) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
}

void main() {
  double bmi = calculateBMI(65.0, 1.7);
  String grade = getGrade(85);

  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: ${bmi.toStringAsFixed(1)}");
  print("Grade: $grade");
}