import 'package:flutter/material.dart';

class ViewpageOfApi extends StatefulWidget {
  const ViewpageOfApi({super.key});

  @override
  State<ViewpageOfApi> createState() => _ApiState();
}

class _ApiState extends State<ViewpageOfApi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _myAppBar(),
    );
  }
}

AppBar _myAppBar() {
  return AppBar(
    title: const Text("Api Call from Json"),
  );
}
