void main() {
  var names = ["Mg Mg", "Aung Aun", "Tun Tun", "Su Su"];

  names.forEach(answer); // answer => function => first-class Object
}

void answer(name){
  print("Name is $name");
}
