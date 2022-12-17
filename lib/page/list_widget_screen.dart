import 'package:f_intro/page/detail_page_widget/app_bar.dart';
import 'package:f_intro/page/detail_page_widget/button.dart';
import 'package:f_intro/page/detail_page_widget/container.dart';
import 'package:f_intro/page/detail_page_widget/image.dart';
import 'package:f_intro/page/detail_page_widget/list_view.dart';
import 'package:f_intro/page/detail_page_widget/row_column.dart';
import 'package:f_intro/page/detail_page_widget/scaffold.dart';
import 'package:f_intro/page/detail_page_widget/text.dart';
import 'package:flutter/material.dart';

class ListWidgetScreen extends StatelessWidget {
  const ListWidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const Conatainer();
                  },
                ),
              );
            },
            child: const Text('Container'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const RowColumn();
                  },
                ),
              );
            },
            child: const Text('Row And Column'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const TextWidget();
                  },
                ),
              );
            },
            child: const Text('Text'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ImageWidget();
                  },
                ),
              );
            },
            child: const Text('Image'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ButtonWidget();
                  },
                ),
              );
            },
            child: const Text('Button'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ListViewWidget();
                  },
                ),
              );
            },
            child: const Text('List View'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const AppBarWidget();
                  },
                ),
              );
            },
            child: const Text('App Bar'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ScaffoldWidget();
                  },
                ),
              );
            },
            child: const Text('Scaffold'),
          ),
        ],
      ),
    );
  }
}
