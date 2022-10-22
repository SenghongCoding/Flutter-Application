// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unused_field, avoid_print, non_constant_identifier_names, unused_element
import 'package:application_flutter/music/music_page.dart';
import 'package:application_flutter/widget/image_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade700,
      drawer: DrawerPage(),
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 0,
        title: Text("Test"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Icon(
              Icons.settings,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        icon: Icon(Icons.search),
                        hintText: 'Search ',
                        fillColor: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              color: Colors.red,
            ),
            // ! Story
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => {
                        print("Has been clicked!"),
                      },
                      child: Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.red,
                            radius: 32,
                            child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                          ),
                          Text("Senghong"),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 32,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                        ),
                        Text("Senghong"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 32,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                        ),
                        Text("Senghong"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 32,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                        ),
                        Text("Senghong"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 32,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                        ),
                        Text("Senghong"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 32,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                        ),
                        Text("Senghong"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 32,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU')),
                        ),
                        Text("Senghong"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Positioned(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const Music(),
                                ),
                              );
                            },
                            child: Container(
                              width: 300,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(1),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmtzcJGqa3II7FVTvtePL6zY7ArO4t5fK1atsB9kZS_ZrWTwbdidRqvhSxRWM54EFiUGk&usqp=CAU'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                          bottom: 20,
                          right: 20,
                          child: Container(
                            color: Colors.red,
                            width: 40,
                            child: Center(child: Text("GO")),
                          )),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoxsa6Bi3ZEuSNlEpOJv9nu_HRNqCKMUAoGxasmY1kuvbmIgKy6csAGQ2Hfolit1f4LQs&usqp=CAU'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoxsa6Bi3ZEuSNlEpOJv9nu_HRNqCKMUAoGxasmY1kuvbmIgKy6csAGQ2Hfolit1f4LQs&usqp=CAU'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // ! image page
            ImagePage(),
            ImagePage(),
            ImagePage(),
            ImagePage(),
            ImagePage(),
          ],
        ),
      ),
    );
  }

  Widget DrawerPage() {
    return Drawer(
      backgroundColor: Colors.black12,
      child: ListView(
        children: [
          DrawerHeader(
            child: Container(
              margin: EdgeInsets.all(0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.red,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/bCLLW1OkaqrjGqHh64YsfNgnBRJScB35PDnr_V_hr9c/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Y/U1pBRm0tNUpJN25y/aURMd1pxUlFRSGFF/NyZwaWQ9QXBp'),
                        ),
                        Column(
                          children: const [
                            Icon(Icons.edit_road),
                            Text("Edit profile"),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Text(
                        "Hang Senghong",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.red,
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.input,
                    ),
                    title: Text('Welcome'),
                    onTap: () => {},
                  ),
                  ListTile(
                    leading: Icon(Icons.telegram),
                    title: Text('Telegram'),
                    onTap: () => {},
                  ),
                  ListTile(
                    leading: Icon(Icons.install_mobile),
                    title: Text('instagram'),
                    onTap: () => {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.red,
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Logout",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow,
                        )),
                    Icon(
                      Icons.logout,
                      color: Colors.yellow,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

String Pic =
    'https://imgs.search.brave.com/bCLLW1OkaqrjGqHh64YsfNgnBRJScB35PDnr_V_hr9c/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Y/U1pBRm0tNUpJN25y/aURMd1pxUlFRSGFF/NyZwaWQ9QXBp';
