class Animal {
  makeSound() {
    print("Making Sound");
  }
}

class Dog extends Animal {
  //
  @override
  makeSound() {
    print("Bark Bark Bark");
  }
}

class Lion extends Animal {
  @override
  makeSound() {
    print("Roar Roar");
  }
}

void main() {
  Animal dog = new Dog();
  Animal lion = new Lion();

  dog.makeSound();
  lion.makeSound();
}
