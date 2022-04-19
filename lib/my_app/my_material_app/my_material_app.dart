import 'package:flutter/material.dart';
import 'package:images_gallery/utils/app_router/app_router.dart';
import 'package:images_gallery/utils/locator/locator.dart';

class MyMaterialApp extends StatelessWidget {
  const MyMaterialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Gallery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
      ),
      onGenerateRoute: locator<AppRouter>().onGenerateRoute,
    );
  }
}
