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
int result4= 12.23.toInt()+(int.tryParse(type)??0);
print(result4);
/*')??0;
print(ad+ 14);*/

}