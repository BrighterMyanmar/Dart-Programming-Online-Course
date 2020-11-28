/*
  file name , file path
  test.txt , "hello World"
*/

import 'dart:io';



Future<bool> writeFile(String filePath, String data) async {
  File f = new File(filePath);
  await f.writeAsString(data);
  return true;
}

void main() async {

  // var bol = await writeFile("test.txt", para);
  // var result = bol ? "Success" : "Fail";
  // print(result);
}
