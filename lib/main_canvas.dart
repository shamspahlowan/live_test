import 'package:flutter/material.dart';
import 'package:live_test/new_page.dart';

class MainCanvas extends StatelessWidget {
  const MainCanvas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: NewPage());
  }
}
