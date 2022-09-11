void main() {
  print(caluclate(95));
}
String  caluclate(int num) {
  String grade = "";
  if(num >= 90 ){
grade = "A";
  }else if (num <90 && num>=80){
    grade = "B";
  }else if(num >= 70){
    grade = "C";
  }else if(num >= 60){
    grade = "D";
  }else if(num >= 59){
    grade = "F";
  }
  return grade;
}