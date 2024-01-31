import 'package:get/get.dart';

import 'state.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Messenger .";
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
  }
}
