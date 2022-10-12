// ignore_for_file: unused_local_variable, prefer_final_fields, avoid_print

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);
  TextEditingController _passwordController = TextEditingController();
  String fullName = '';

  Future signIn() async {
    print("test");
  }

  @override
  Widget build(BuildContext context) {
    var passwordController = _passwordController;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Container(
              alignment: const Alignment(0, 0),
              margin: const EdgeInsets.only(top: 100),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(children: const <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        "https://login.gov/assets/img/login-gov-600x314.png"),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Hello my Authentication ",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  // TextField(
                  //   decoration: InputDecoration(
                  //     border: OutlineInputBorder(),
                  //     fillColor: Colors.red,
                  //     labelText: "input your name",
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      fillColor: Colors.grey,
                      hintText: "input your email",
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: "input your password",
                    ),
                  ),
                ]),
              ),
            )),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.red,
                        surfaceTintColor: Colors.red,
                        disabledForegroundColor: Colors.red.withOpacity(0.38),
                        disabledBackgroundColor: Colors.red.withOpacity(0.12)),
                    onPressed: () {},
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: signIn,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.red,
                          surfaceTintColor: Colors.red,
                          disabledForegroundColor: Colors.red.withOpacity(0.38),
                          disabledBackgroundColor:
                              Colors.red.withOpacity(0.12)),
                      onPressed: () {},
                      child: const Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
