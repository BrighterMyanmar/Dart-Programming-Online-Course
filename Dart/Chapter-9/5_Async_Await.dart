Future<List<String>> doIt()async{
  await Future.delayed(Duration(seconds: 5));
  return ["One","Three","Two"];
}

void main()async{
  var result = await doIt();
  print(result);
}