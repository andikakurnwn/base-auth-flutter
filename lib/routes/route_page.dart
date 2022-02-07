import 'package:baseauthflutter/page/splash/splash.dart';
import 'package:baseauthflutter/routes/route_name.dart';
import 'package:get/get.dart';

class RoutePage{

  static final pages = [
    GetPage(name : RouteName.splash, page: () => Splash())
  ];

}