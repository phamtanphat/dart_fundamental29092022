import 'pizza.dart';

class PizzaCheese extends Pizza {
  @override
  void bake() {
    print("PizzaCheese bake");
  }

  @override
  void cut() {
    print("PizzaCheese cut");
  }

  @override
  void prepare() {
    print("PizzaCheese prepare");
  }

  @override
  void sauce() {
    print("PizzaCheese sauce");
  }

}