class AA{
  outPut(){
    print("This is output method!");
  }
  answer(){
    print("This is answer method!");
  }
  heyNow(){
    print("Hey now brown cow, down two");
  }
}

void main(){
  var a = AA();
  // a.outPut();
  // a.answer();
  a..outPut()..answer()..heyNow(); // method changing, Cascade Notation
}

