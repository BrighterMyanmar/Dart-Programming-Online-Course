void main(){
  simpleParamter(20,"Mg Mg");
  simpleParameterWithDataType("Mg Mg",20);
  namedParamter(name:"Mg Mg",age:20);
}

void simpleParamter(name,age){}
void simpleParameterWithDataType(String name,int age){}
void namedParamter({name,age}){}
void namedParameterWithDefaultValue({name:"Jhon Doe",age:10,city:"Hsipaw"}){}