void main(){
  // simpleParamter(20,"Mg Mg");
  // simpleParameterWithDataType("Mg Mg",20);
  // namedParamter(name:"Mg Mg",age:20);

  callShe("Mg Mg",20);
}

void callShe([name="Jhon Doe",age=10]){ // name and age are optional default value
  print("Name is $name and age is $age");
}

void callMe([name,age]){ // name and age are optional
  print("Name is $name and age is $age");
}
void call(name,age){} // name , age not optional

void simpleParamter(name,age){}
void simpleParameterWithDataType(String name,int age){}
void namedParamter({name,age}){}
void namedParameterWithDefaultValue({name:"Jhon Doe",age:10,city:"Hsipaw"}){}

