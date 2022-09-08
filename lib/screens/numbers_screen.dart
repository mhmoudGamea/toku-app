import 'package:flutter/material.dart';

import '../models/data.dart';
import '../widgets/item.dart';

class NumbersScreen extends StatelessWidget {
  final String name;

  const NumbersScreen({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(name),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) => Item(
                data: numbers[index],
                color: Colors.orange,
              )),
    );
  }
}
