import 'package:flutter/material.dart';
import 'package:pos_template/components/pos_app_bar.dart';
import 'package:pos_template/utilities/pos_colors.dart';

class LibraryScreen extends StatefulWidget {
  const LibraryScreen({Key? key}) : super(key: key);

  static const id = "/library";

  @override
  State<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  @override
  Widget build(BuildContext context) {
    List<int> text = [1, 2, 3, 4];

    return Scaffold(
      appBar: POSAppBar(title: "Library"),
      bottomNavigationBar: Container(height: 48, color: POSColors.darkBlue),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 41),
            child: Text("Search Items"),
          ),
          Container(
            child: Column(
              children: List.generate(text.length, (index) {
                return Text(text[index].toString());
              }),
            ),
          )
        ],
      ),
    );
  }
}
