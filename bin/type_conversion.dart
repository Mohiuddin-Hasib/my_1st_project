void main(){
int num1st= 12;
double num2nd= 23.123;
int result= num1st+num2nd.toInt();
print(result);
double reuslt2= num1st+num2nd;
print(reuslt2.toStringAsFixed(2));
String type= reuslt2.toString();
double result3= 12.56+double.parse(type);
print(result3);
//int result4= 12.56.toInt()+int.parse(type);
//print(result4);
 int ad= int.tryParse('djkk23')??0;
print(ad+ 14);





}