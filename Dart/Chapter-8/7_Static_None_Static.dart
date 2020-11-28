class AA{
  String name = "Mg Mg"; // instance variable, fields, Member Veriable, properties
  static int age = 20; // class variable
  // none-static heap memory 
  // static Stack memory => StackOverFlow => C, C++
  outPut(){
    print("Non static method");
  }
  static answer(){ // class method/function
    print("Static Method $age"); // static member can't access none static
    // static can't access none-static
  }

  int getAge2(){ // none-static can access static member
    return age;
     // none-static can access static
  }
  int get getAge{
    return age;
  }
}

void main(){
  
  var aa = new AA();
  print(aa.getAge);

}

