import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'my_page.dart';

// ignore: camel_case_types
class Home_page extends StatelessWidget {
  Home_page({Key? key}) : super(key: key);

  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PageView(
          controller: _controller,
          children: [
            Container(color: const Color.fromARGB(255, 209, 160, 160)),
            Container(
              color: Colors.red,
              child: Container(
                alignment: const Alignment(0, 0),
                child: Center(
                    child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      textStyle: const TextStyle(fontSize: 25)),
                  child: const Text("Click to page"),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const myPage(),
                      ),
                    );
                  },
                )),
              ),
            ),
            Container(color: Colors.yellow),
          ],
        ),
        Container(
          alignment: const Alignment(0, 0.78),
          child: SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: const WormEffect(),
          ),
        ),
      ],
    );
  }
}
