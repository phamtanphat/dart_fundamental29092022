import 'person.dart';

class Boy extends Person{
  late String weight;

  Boy(String name, int height, String weight) : super(name, height){
    this.weight = weight;
  }

  @override
  void toStringPerson() {
    print("Boy{name: $name, height: $height, weight: $weight}");
  }
}