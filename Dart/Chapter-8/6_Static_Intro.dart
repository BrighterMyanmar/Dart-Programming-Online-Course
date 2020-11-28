class AA{
  String name = "Mg Mg"; // instance variable, fields, Member Veriable, properties
  static int age = 20; // class variable

  outPut(){
    print("Non static method");
  }
  static answer(){ // class method/function
    print("Static Method");
  }
}

void main(){
  print("Age is ${AA.age}");

  AA a = new AA();
  print("Name is ${a.name}");

  AA.answer();
  a.outPut();

}

