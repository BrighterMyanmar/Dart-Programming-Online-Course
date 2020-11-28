import "dart:io";

var ind = 0;

void main(){
  var names = ["Mg Mg","Aung Aung","Tun Tun","Su Su"];

  names.forEach((name){
    sleep(Duration(seconds: 2));
    print(name);
  });
}