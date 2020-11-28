class Teacher {
  String name = "Mg Mg";
  outPut() {
    print("This is Original");
  }

  answer() {
    print("This is answer");
  }
}

class Student extends Teacher {
  @override
  String name = "Su Su";
  @override // annotation
  outPut() {
    print("I modify it");
  }
}

void main() {
  Student girl = new Student();
  print(girl.name);
  girl.outPut();
  girl.answer();
}
