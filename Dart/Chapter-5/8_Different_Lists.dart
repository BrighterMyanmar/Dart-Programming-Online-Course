void main() {
  
  var nums = ["One",2,"Three",3.3]; // Growable list with dynamic type
  List<double> names = new List<double>(); // Growable list with fixed Type
  var cars = new List(); // Growable List with Dynamic Type
  var cities = new List(3); // [null,null,null]

  cities[0] = "Rangoon";
  cities[1] = "Mandalay";
  cities[2] = "Hsipaw";

  cars.add(1);
  cars.add("Toyota");
  cars.add(3.2);
  cars.add(true);


  print(names);

}

/*
  List 
    -> Fixed List
    -> Growable List => 
        -> var names = new List();
        -> ["Mg Mg","Aung Aung"]
    -> Typed List
*/

