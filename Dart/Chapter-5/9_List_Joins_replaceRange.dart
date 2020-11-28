void main() {
  
  var names = ["Mg Mg","Aung Aung","Tun Tun","Su Su"];
  var news = ["Toyota","LandCruiser",...?names];

  names.replaceRange(1, 3, ["One","Two","Three"]);

  var t1 = ["tk20","tk21","tk22",20];
  var t2 = ["tk23","tk24","tk25",21];
  var t3 = [0,1,2,3,...t1,...t2];

  print(t3);

}
