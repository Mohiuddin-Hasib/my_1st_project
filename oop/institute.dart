import 'student.dart';

void main (){
  Student student1=Student('Rubel', 'hossain', 'seven', 14, 'male');
  print(student1);
  student1.getfullname();
  print(student1.getfullname());
  student1.vacation();
  Student student2= Student('Raihan', 'khan', 'six', 13, 'male');
  print(student2);
  print(student2.getfullname());
  student2.changegender('female');
  print(student2.getgander());
}
