import 'package:flutter/material.dart';

import '../models/data.dart';
import '../widgets/item.dart';

class FamilyMembersScreen extends StatelessWidget {
  final String name;
  const FamilyMembersScreen({Key? key, required this.name}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(name),
      ),
      body: ListView.builder(itemCount: families.length, itemBuilder: (context, index) => Item(data: families[index], color: Colors.green.shade300,)),
    );
  }
}