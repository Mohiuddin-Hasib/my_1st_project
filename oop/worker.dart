class Worker {
  String _firstName = '';
  String _secondName = '';
  String _post = '';
  int _age = 0;
  String gander = '';

  Worker(this._firstName, this._secondName, this._post, this._age);

  String fullName() {
    return _firstName +'' +_secondName;
  }

  void vacation() {
    print('$_firstName is on vacation');
  }
}