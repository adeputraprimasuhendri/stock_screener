import 'package:flutter/cupertino.dart';

class NavigationProvider extends ChangeNotifier {
  int _currentIndex = 0;
  int get currentIndex => _currentIndex;

  void selectMenu(int index) {
    _currentIndex = index;
    notifyListeners();
  }

  // Widget pageBuilder() {
  //   switch (currentIndex) {
  //     case 0:
  //       return ExploreScreen();
  //     case 1:
  //       return ListClaimScreen();
  //     case 2:
  //       return AccountScreen();
  //     default:
  //       return const Center(
  //         child: Text("404 - Not Found"),
  //       );
  //   }
  // }
}
