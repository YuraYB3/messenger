import 'package:get/get.dart';
import 'package:messenger/pages/frame/welcome/controller.dart';

class WelcomeBindigs implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }
}
