class Student {
  late String _frist_name;
 late String _second_name;
 late String _Class;
  late int _age;
  late String _gander;
  Student(this._frist_name, this._second_name, this._Class, this._age, this._gander);
  String getfullname(){
    return _frist_name+' '+ _second_name;
  }
void vacation (){
    print('$_frist_name is on vacation');
}
void changegender(String gander){
    if( gander == 'male' || gander== 'female'){
      _gander= gander;
    }
}
 String getgander(){
    return _gander;
 }

}