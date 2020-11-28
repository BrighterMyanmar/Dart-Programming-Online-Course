void main() {
  /*
    a b c d => String 
    77 88 99 100 => runes
  */
  var name = "abcd"; 
  print(name.codeUnits);
  print(name.toUpperCase().codeUnits);
  print(name.codeUnitAt(0));
  print(name.runes);
  print("Ka Gyi Uniticode is \u{1000}");
  print("Ka Gyi Uniticode is \u{1001}");
}

/*
  1. Strings are a sequence of characters
  2. Dart represents strings as a sequence of Unicode UTF-16 code units
  3. Unicode is a format that defines a unique numeric value for each letter, digit, and symbol.
  4. Since a Dart string is a sequence of UTF-16 code units, 32-bit Unicode values within 
     a string are represented using a special syntax
  5. A rune is an integer representing a Unicode code point
  6. String code units / runes can be accessed in three ways
    Using String.codeUnitAt() function
    Using String.codeUnits property
    Using String.runes property
*/
