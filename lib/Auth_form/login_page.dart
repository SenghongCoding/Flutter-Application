// ignore_for_file: unused_local_variable, prefer_final_fields, avoid_print, prefer_const_constructors

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
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://static.vecteezy.com/system/resources/thumbnails/001/838/464/small/golden-black-premium-background-free-vector.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
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
                      cursorColor: Colors.white,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white),
                          ),
                          filled: true,
                          focusColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          label: Text(
                            "enter your email",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      // controller: _passwordController,
                      decoration: InputDecoration(
                        errorText: "please input password",
                        fillColor: Colors.red,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
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
                    Container(
                        padding: const EdgeInsets.only(
                          left: 50,
                          right: 50,
                          top: 10,
                          bottom: 10,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 2,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          child: const Text(
                            "or login with",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
