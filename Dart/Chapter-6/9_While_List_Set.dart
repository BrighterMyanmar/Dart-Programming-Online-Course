void main() {
  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su"];

  var ind = 0;

  while (ind < names.length) {
    print("Current Name is ${names[ind]}");
    ind++;
  }

  var cities = {"Rangoon","Mandalay",'Saggai',"Lashio",'Hsipaw'};
  var i = 0;
  while(i < cities.length){
    print("Current city is ${cities.elementAt(i)}");
    i++;
  }

  for(var t = 0;t < cities.length; t++){
      print(cities.elementAt(t));
  }
}