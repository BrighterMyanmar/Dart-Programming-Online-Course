class AA{
  String name = "Mg Mg";
  output(name){
    this.name = name;
    print(this.name);
  }
}

/*
  a1 => X#2123123 =>  class AA{  String name = "Mg Mg"; output(name){
            this.name = name;
            print(this.name);
             }
          }
  a2 => X#12312sd1=> class AA{ String name = "Mg Mg";
        output(name){
         this.name = name;
        print(this.name);
      }}
*/

void main(){
  var a1 = new AA();
  a1.output("Aung Aung");
  var a2 = new AA();
  a2.output("Tun Tun");
}
