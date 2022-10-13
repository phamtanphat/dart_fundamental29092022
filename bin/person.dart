class Person {
  // thuộc tính
  late String _name;
  late int _height;

  Person (this._name, this._height);

  void toStringPerson(){
    print("Person{name: $_name, height: $_height}");
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get height => _height;

  set height(int value) {
    _height = value;
  }

}

// getter
// String getName() {
//   return _name;
// }

// setter
// void setName(String name) {
//   _name = name;
// }


// Phương thức khởi tạo (constructor)
// Person(String name, int height) {
//   this.name = name;
//   this.height = height;
// }