class Main{
  
  String name;
  int age;

  void set setName(name){
      this.name = name;
  }
  void set setAge(age){
    this.age = age;
  }

  String get getName{
    return this.name;
  }

  int get getAge{
    return this.age;
  }

}

void main(){
  var m1 = new Main();
  m1.setName = "Mg Mg";
  m1.setAge = 20;
  print(m1.getName);
  print(m1.age);
}