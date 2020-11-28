class Teacher {
  String name = "Nu Nu";
  outPut() {
    print("Name is $name");
  }
}

class GirlStudent extends Teacher{ // extends => inherit
  // GirlStudent => subClass , derive class , child Class
  // Teacher => Super Class , Parent Class, 
}
class BoyStudent extends Teacher{}

void main() {
  BoyStudent b = new BoyStudent();
  print(b.name);
  b.outPut();
}
