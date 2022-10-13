import 'pizza.dart';

class PizzaVegetable extends Pizza {
  @override
  void bake() {
    print("PizzaVegetable bake");
  }

  @override
  void cut() {
    print("PizzaVegetable cut");
  }

  @override
  void prepare() {
    print("PizzaVegetable prepare");
  }

  @override
  void sauce() {
    print("PizzaVegetable sauce");
  }
}