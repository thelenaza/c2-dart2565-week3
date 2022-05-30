import 'package:dart_app3/student.dart' as student_record;
void main(){
   String firstName = "Liver pool" ;
   int studentMark = 50;
   Student std1 = Student();
   print(firstName);
   print(studentMark);
   print(std1.record());
   print(student_record.record());
}
class Student{
  int mark = 70;
  record(){
    return mark;
  }
}