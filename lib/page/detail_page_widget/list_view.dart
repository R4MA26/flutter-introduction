import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final items = List.generate(
      100,
      (index) {
        return Text(
          'List View $index',
          style: const TextStyle(
            fontSize: 30,
          ),
        );
      },
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List View',
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                ...List.generate(
                  100,
                  (index) {
                    return Text(
                      'List View $index',
                      style: const TextStyle(
                        fontSize: 30,
                      ),
                    );
                  },
                )
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ...List.generate(
                  100,
                  (index) {
                    return Text(
                      'List View $index',
                      style: const TextStyle(
                        fontSize: 30,
                      ),
                    );
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
