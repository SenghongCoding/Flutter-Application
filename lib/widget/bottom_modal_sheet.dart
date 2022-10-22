// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, unused_local_variable

import 'package:application_flutter/music/music_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PopUpModal(),
    );
  }
}

class PopUpModal extends StatefulWidget {
  const PopUpModal({super.key});

  @override
  State<PopUpModal> createState() => _PopUpModalState();
}

class _PopUpModalState extends State<PopUpModal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("Test Option Mennu"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          PopupMenuButton(
            color: Colors.grey,

            elevation: 0,
            // splashRadius: 30,
            itemBuilder: (context) => [
              _buildPopupMenuItem(
                  'Mosic',
                  IconButton(
                    icon: Icon(Icons.music_note),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Music(),
                        ),
                      );
                    },
                  )),
              _buildPopupMenuItem(
                  'Upload',
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () => {},
                  )),
              _buildPopupMenuItem(
                  'Copy',
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () => {},
                  )),
              _buildPopupMenuItem(
                  'Exit',
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () => {},
                  )),
            ],
            // child: Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //   ),
            // ),
          )
        ],
      ),
      body: Center(
          child: TextButton(
        child: const Text("ModalSheet"),
        onPressed: () => _ModalSheet(),
      )),
    );
  }

  PopupMenuItem _buildPopupMenuItem(String title, IconButton iconData) {
    return PopupMenuItem(
      child: Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Row(
          children: [
            iconData,
            Text(title),
          ],
        ),
      ),
    );
  }

  void _ModalSheet() {
    showModalBottomSheet(
      backgroundColor: Colors.black,
      context: context,
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height * 1 / 3,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _ListSheet("Home", Icons.home),
                Spacer(),
                _ListSheet("Setting", Icons.settings),
                Spacer(),
                _ListSheet("Logout", Icons.logout),
              ],
            ),
          ),
        );
      },
    );
  }
}

class Choice {
  final String title;
  final IconData Icons;
  const Choice({
    required this.title,
    required this.Icons,
  });
}

const List<Choice> choices = <Choice>[
  Choice(title: "setting", Icons: Icons.home),
  Choice(title: "Logout", Icons: Icons.logout),
];

Widget _ListSheet(final String title, final IconData Icons) {
  return Container(
    padding: EdgeInsets.all(20),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.white,
      boxShadow: const [
        BoxShadow(
          offset: Offset(-5, -5),
          blurRadius: 15,
          color: Colors.grey,
        ),
        BoxShadow(
          offset: Offset(5, 5),
          blurRadius: 15,
          color: Colors.grey,
        ),
      ],
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons),
      ],
    ),
  );
}
