// import 'constants.dart';

class AA {
  // class implicitly interface
  String http;
  screenLoading() {}
  assetsLoading() {}
  screenRenadering() {}
}

class GameStartUp implements AA {
  @override
  assetsLoading() {}

  @override
  screenLoading() {}

  @override
  screenRenadering() {}

  @override
  String http;
  // String http = BASE_URL;
}

void main() {
  var bb = new GameStartUp();
}

/*
  1. Scene Loading 
  2. assets Loading => static file loading 
  3. Screen Rendering => Display Showing
  4. Character Animation Movement
  5. Enemy Spawing 
  6. Collition detection 
  7. Score Update 
  8. Success Screen
  9. Death screen
*/
