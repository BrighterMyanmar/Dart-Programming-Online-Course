import 'dart:isolate';

void doIt(String message){
  print("Working on $message");
}

void main(){
  Isolate.spawn(doIt, "First Core");
  Isolate.spawn(doIt, "Second Core");
  Isolate.spawn(doIt, "Thied Core");
}

/*
  Concourrency 
  -> 8 Core -> Single Core
  -> Dart programming -> Single Thread
  -> Thread -> Concourrency
*/