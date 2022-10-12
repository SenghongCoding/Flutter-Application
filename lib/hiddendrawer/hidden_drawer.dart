import 'package:application_flutter/hiddendrawer/setting_page.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'home_page.dart';

class HiddenPage extends StatefulWidget {
  const HiddenPage({super.key});
  @override
  State<HiddenPage> createState() => _HiddenPageState();
}

class _HiddenPageState extends State<HiddenPage> {
  List<ScreenHiddenDrawer> page = [];
  // ignore: non_constant_identifier_names
  final StyleTxt = const TextStyle(
    color: Colors.black,
    fontSize: 25,
    fontWeight: FontWeight.bold,
  );
  @override
  void initState() {
    page.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Home Page",
          baseStyle: StyleTxt,
          colorLineSelected: Colors.red,
          selectedStyle: const TextStyle(),
        ),
        const Home_page()));

    page.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Setting Page",
          baseStyle: StyleTxt,
          colorLineSelected: Colors.red,
          selectedStyle: const TextStyle(),
        ),
        const SettingPage()));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: const Color.fromARGB(255, 167, 156, 185),
      screens: page,
      initPositionSelected: 0,
      contentCornerRadius: 20,
      slidePercent: 50,
    );
  }
}
