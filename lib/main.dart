
import 'package:flutter/material.dart';
import 'package:projetoflutter/pages/shop_page.dart';
import 'pages/intro_page.dart';
import 'themes/light_mode.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
      theme: lightMode,
      routes: {
        '/intro_oage' :(context) => const IntroPage(),
        '/shop_page'  :(context) => const shopPage(),
      }
    );
  }
  
}
