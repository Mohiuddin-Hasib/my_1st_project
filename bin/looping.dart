void main(){
/*  for ( int service =0; service <=50;service +=1 ){
    if ( service == 30){
      break;
    }if (service==23 ){
      continue;
    }
    print('probide costomer service $service');
  }
  print('service is done');
List<String> studentList=['hasib','tonni','sakib','sakil','hasib','tonni','hasib','tonni',];
for (int i=0; i< studentList.length; i++){
  print('student adrres $i = ${studentList[i]}');
}
for (String name in studentList) {
  print(name);
}*/
Map < int,String> student_list= {
  1 : 'tonni',
  2: 'hasib',
  3: 'mahi',
  4 : 'tonni',
  5: 'hasib',
  6: 'mahi',
};
for ( int i=0; i< student_list.length; i++){
  if(i==0){
    continue;
  }
  print('student serial $i - ${student_list[i]}');
}
}