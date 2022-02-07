import 'package:baseauthflutter/page/splash/splash.dart';
import 'package:baseauthflutter/routes/route_page.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: Splash() ,
        getPages: RoutePage.pages,
      ),
      designSize: const Size(428, 926),
    ) ;
  }
}