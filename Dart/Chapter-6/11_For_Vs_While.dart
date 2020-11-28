import "dart:io";

void main() {

  bool con = true;

  while(con){
    print("Insert your password");
    var input = stdin.readLineSync();

    if(input == "123"){
      con = false;
      print("Welcome back!");
    }else{
      print("Password Wrong, try again!");
    }
  }
  
}
