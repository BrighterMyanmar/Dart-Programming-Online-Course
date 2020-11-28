class Helper {
  printNow(String data) {
    checkPrinterDeriver();
    getPrinterName();
    getPrinterStatus();
    print("Printing Success!");
  }

  checkPrinterDeriver() {
    //checking driver
  }
  getPrinterName() {
    // getting printer name
  }
  getPrinterStatus() {
    // printer busy check
  }
}

abstract class AA {
  outPut() {
    // Concrete Method
    print("Hey Now");
  }

  answer(); // abstract Method
}


class MyPrint extends AA{
  // abstract class can be inherit
  // AA a = new AA(); // abstract class can't be instantiate
  @override 
  answer() {
    throw UnimplementedError();
  }
}

void main() {
  MyPrint myPrint = new MyPrint();
  myPrint.outPut();
}
/*
  Printe Voucher
  1. Printer Driver 
  2. Printer name 
  3. Printer busy
  4. Printer queue 
  5. Print Output 
  6. Printe Api success/fail

  print(asdf);
*/
