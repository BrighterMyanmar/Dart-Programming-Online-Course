class Teacher{
  String name = "Mg Mg";
  outPut(name){
    this.name = name;
  }
}

class Student extends Teacher{
  @override 
  outPut(name){
    super.outPut(name);
    print("Student name is $name");
  }
}

void main(){
  Student student = new Student();
  student.outPut("Tun Tun");
}