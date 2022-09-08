import 'package:flutter/material.dart';

import '../models/data.dart';
import '../widgets/item.dart';

class PhrasesScreen extends StatelessWidget {
  final String name;

  const PhrasesScreen({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(name),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) => Item(
                data: phrases[index],
                color: Colors.deepPurpleAccent.shade100,
              )),
    );
  }
}
