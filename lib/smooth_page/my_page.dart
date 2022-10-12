// ignore_for_file: camel_case_types, unused_element, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() => runApp(const myPage());

class myPage extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  const myPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(
                  Icons.cloud_outlined,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.beach_access_sharp,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.brightness_5_sharp,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        body: const TabBarView(
          physics: ScrollPhysics(),
          children: <Widget>[
            Center(
              child: Text("It's cloudy here"),
            ),
            Center(
              child: Text("It's rainy here"),
            ),
            Center(
              child: Text("It's sunny here"),
            ),
            Center(
              child: Text("Home menu"),
            )
          ],
        ),
      ),
    );
  }

  Widget _HomePage() {
    return Center(
      child: Container(
        alignment: Alignment.center,
        child: Row(
          children: const [
            Text("test"),
          ],
        ),
      ),
    );
  }
}
