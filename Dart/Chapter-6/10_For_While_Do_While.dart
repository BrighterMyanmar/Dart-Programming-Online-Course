void main() {
  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su"];

  for (var i = 0; i < names.length; i++) {
    print(i);
  }

  print("************ For Loop Done *************");

  var ind = 0;
  while (ind < names.length) {
    print(ind);
    ind++;
  }
}

/*
  For Loop => know start point and end point
  While Loop => if end point is not sure 
  Do While Loop => true/false => output 1 time


  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su"];

  for(var i = 10; i < names.length; i++){
     print(i);
  }

  print("************ For Loop Done *************");

  var ind = 10;
  while(ind < names.length){
    print(ind);
    ind++;
  }

  print("*************** While Loop Done ***************");

  var j = 10;
  do{
    print(j);
    j++;
  }while(j < names.length);
*/
