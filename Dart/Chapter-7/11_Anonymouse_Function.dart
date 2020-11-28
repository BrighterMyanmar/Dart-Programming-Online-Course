void main() {
  second((name) {
    name = "Name is $name";
    print(name);
  });
}

void second(fuc) {
  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su"];

  names.forEach(fuc);
}
