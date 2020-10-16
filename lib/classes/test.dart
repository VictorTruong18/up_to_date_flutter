class User{
  int _age;
  String _name;
  

  User(this._age, this._name);

  int get age => _age;
  String get name => _name;
  bool get isOld => _age > 24;

  void birthday() {
    
    _age++;
  }

  void changeName(String newName){
    _name = newName;
  }


}