void main() {

  var sety = {"One"};

  sety.add("Two");
  sety.add("Three");
  sety.add("Four");

  var set2 = <String>{};
  set2.addAll(sety);
  set2.addAll({"Five","Six"});
  set2.add("Seven");


  print(set2);

}

/*
  Create Empty Set 
      var sety = {};// dynamic
      Set<String> sety = {};
      print(sety.runtimeType);

*/

