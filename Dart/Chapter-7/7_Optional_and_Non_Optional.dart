void main(){
  third("Mg Mg",city:"Rangoon",age:20);
}

void third(name,{age,city}){
  print("Name is $name and age is $age and city is $city");
}

void second(name,age,[city]){
  print("Name is $name age age is $age and city is $city");
}

