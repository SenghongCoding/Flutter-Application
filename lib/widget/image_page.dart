import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  final imageURL = Image.network("");

  ImagePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Positioned(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.network(
                  "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Positioned(
              top: 10,
              right: 40,
              child: Container(
                color: Colors.grey,
                child: const Text(
                  "Hello the area",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Positioned(
              top: 10,
              right: 10,
              child: const Icon(
                Icons.notifications,
                color: Colors.red,
                size: 30,
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade100,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "DETAIL",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 10,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
