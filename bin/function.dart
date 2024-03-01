void main(){
  welcomemsg(name: 'hasib',position: '1st',age: 20);
  welcomemsg(name: 'rakib',position: '2nd',age: 20);
  welcomemsg(name: 'tonni',position: '3rd',age: 20);
  welcomemsg(name: 'mahin',position: '4th',age: 20);
  welcomemsg(name: 'ritu',position: '5th',age: 20);
  welcomemsg(name: 'sana',position: '6th',age: 23);
print(add(23, 23.34));
double r = add(34, 45.78);
print(r);
}

welcomemsg({required String name, String? position,int? age}){
  print('assalamualaikum $name');
  print('how are you? your position is $position');
  print('and your age$age');

  }

  double add(int a, double b){
   double result= a+b;
  return result;
  }