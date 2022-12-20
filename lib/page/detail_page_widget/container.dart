import 'package:flutter/material.dart';

class Conatainer extends StatelessWidget {
  const Conatainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text('Container'),
          ),
        ),
      ),
    );
  }
}
