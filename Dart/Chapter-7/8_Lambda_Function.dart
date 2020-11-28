void main() {
  print(f4(name:"Mg Mg"));
  var names = ["One","Two","Three","Four"];

  names.forEach((name) => print("Name is $name"));
}

String f4({name = "Mg Mg", age = 20}) => "Name is $name and age is $age";

void f3(name, [age]) => print("Name is $name and age is $age");
void f2() => print("Hello World");

void f1() {
  print("Hello World");
}

/*
  Lambda Expression/Function 
  Arrow Function
*/
