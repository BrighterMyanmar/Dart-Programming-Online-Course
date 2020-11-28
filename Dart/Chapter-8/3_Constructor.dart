class Main{
  Main(){
    print("Default Constructor");
  }

  Main.second(){
    print("I am named constructor named second");
  }

  Main.third(){
    print("I am third constructor!");
  }
}

void main(){
  new Main.third();
}
