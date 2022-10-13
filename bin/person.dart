class Person {
  // thuộc tính
  late String _name;
  late int _height;

  // Phương thức khởi tạo (constructor)
  // Person(String name, int height) {
  //   this.name = name;
  //   this.height = height;
  // }

  Person (this._name, this._height);

  // getter
  String getName() {
    return _name;
  }

  // setter
  void setName(String name) {
    _name = name;
  }

  void toStringPerson(){
    print("Person{name: $_name, height: $_height}");
  }
}