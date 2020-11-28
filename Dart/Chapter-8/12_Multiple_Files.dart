// import 'data.dart';
// import 'helper.dart';
// import 'toDelete/delete.dart';


void main(){
    // Helper helper = new Helper();
    // helper.outPut();

    // Data data = new Data();
    // data.outPut();

    // Delete delete = new Delete();
    // delete.outPut();
}

class Helper{
  String _link = "http://brightermyanmar.org/api/posts"; // underscore mean private
  // variable or method without starting with underscore is public auto
  
  _outPut(){

  }
  void set setLink(link){
    this._link = link;
  }
  String get getLink{
    return this._link;
  }
}


/*
  Private value are only accessiable inside it own class lexical scope
*/