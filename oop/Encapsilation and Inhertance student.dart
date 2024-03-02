//Encapsilation and Inhertance

class human{
  int hands;
 int eyes;
 int lags;
 int eare;

 human( this.hands, this.eyes, this.lags,this.eare );
void  moving(){
  print('$human are moving');
}
}


class Student extends human {
  String _frist_name;
 String _second_name;
  String _Class;
   int _age;
   String _gander;
  Student( int hands,int eyes,int lags,int eare, this._frist_name, this._second_name, this._Class, this._age, this._gander)
      : super(hands, eyes, lags,eare);

  String getfullname(){
    return _frist_name+' '+ _second_name;
  }
void vacation (){
    print('$_frist_name is on vacation');
}
void set changegender(String gander){
    if( gander == 'male' || gander== 'female'){
      _gander= gander;
    }
}
 String get getgander {
    return _gander;
 }
void set setage(int newAge){
    if(newAge>= 12 && newAge<=80){
      _age= newAge;
    }
}
int get getAge{
    return _age;
}
}