import 'package:flutter/material.dart';

import '../models/data.dart';
import '../widgets/item.dart';

class ColorsScreen extends StatelessWidget {
  final String name;

  const ColorsScreen({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(name),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) => Item(
                data: colors[index],
                color: Colors.pink.shade100,
              )),
    );
  }
}
