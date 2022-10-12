import 'package:flutter/material.dart';

class TestDialog extends StatefulWidget {
  const TestDialog({super.key});

  @override
  State<TestDialog> createState() => _TestDialogState();
}

class _TestDialogState extends State<TestDialog> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.purpleAccent,
    );
  }
}
