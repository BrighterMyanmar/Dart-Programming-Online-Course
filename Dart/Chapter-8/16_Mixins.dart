mixin AA{
  String name = "Mg Mg";

  outPut(){
    print("Name is $name");
  }
}

class BB with AA{ 
  // implements => for Interface
  // Extends => class , abstract class
  // with => mixing 
}

void main(){
  var bb = BB();
  print(bb.name);
  bb.outPut();
}