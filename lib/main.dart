import 'package:flutter/material.dart';
import 'package:tubes_mobile/presentation/view/landing_page.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}
