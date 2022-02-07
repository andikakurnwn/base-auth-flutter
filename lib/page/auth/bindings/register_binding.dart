import 'package:baseauthflutter/page/auth/controllers/register_controller.dart';
import 'package:get/get.dart';

class RegisterBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(RegisterController() );
  }
}
