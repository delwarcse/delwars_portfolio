import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:personal_portfolio/display/display_show.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const HomePage(),
      getPages: [GetPage(name: "/HomePage", page: () => const HomePage())],
    );
  }
}
