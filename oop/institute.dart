import 'Encapsilation and Inhertance student.dart';

void main (){
  Student student1=Student(2,2,2,2, 'Rubel', 'hossain', 'seven', 14, 'male');
  print(student1);
  student1.getfullname();
  print(student1.getfullname());
  student1.vacation();
  Student student2= Student(2, 2, 2,2,'Raihan', 'khan', 'six', 13, 'male');
  print(student2);
  print(student2.getfullname());
  student2.changegender= 'male';
  print(student2.getgander);
  student1.setage= 24;
  print(student1.getAge);
  Student student3= Student(2, 2, 2, 2,'Hasib', 'khan','nine', 14, 'male');
  student1.moving();

}
