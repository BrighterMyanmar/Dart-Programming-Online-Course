class Main{
  var name = "Mg Mg";
  void outPut(){
    print("I am output method from Main class!");
  }
}

void main(){

  var m = new Main();
  print(m.name);
  m.outPut();

  print(new Main().name);
  new Main().outPut();


}

/*
  to use class Members , create class's instance object
*/
