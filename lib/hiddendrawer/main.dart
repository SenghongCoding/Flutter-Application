import 'package:application_flutter/hiddendrawer/hidden_drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const HiddenMain());
}

class HiddenMain extends StatelessWidget {
  const HiddenMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HiddenPage(),
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 138, 48, 48)),
    );
  }
}
