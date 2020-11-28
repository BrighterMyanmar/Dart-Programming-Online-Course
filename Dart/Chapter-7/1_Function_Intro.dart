void main(){
  print("I am being called automaticatlly!");
  second(); // invoke
}

void second(){
  print("I am second function");
  third();
}

void third(){
  print("Hello I am third function!");
}

/*
  Creating a Function 
  1. function name
  2. Return Type => String, int, double, void
  3. Parameter Holder
  4. Curly Bracker {} => function Block

  Function only work when it is called

  main => dart app.dart => main() => dart SDK
*/