import 'dart:async';

int ind = 0;

void main() {
  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su", "Mya Mya"];
  Timer.periodic(Duration(seconds: 2), (timer) {
    if (ind < names.length) {
      print("Current user is ${names[ind]}");
    } else {
      print("These are all users");
      timer.cancel();
    }
    ind++;
  });
}
