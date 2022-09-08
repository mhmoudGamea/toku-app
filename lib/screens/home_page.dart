import 'package:flutter/material.dart';

import './colors_screen.dart';
import './phrases_screen.dart';
import './family_members_screen.dart';
import './numbers_screen.dart';
import '../widgets/my_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Toku App'),
      ),
      body: Column(
        children: [
          MyContainer(
              text: 'Numbers',
              backgroundColor: Colors.orange,
              navigate: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext ctx) => const NumbersScreen(name: 'Numbers')))),
          MyContainer(
              text: 'Family Members',
              backgroundColor: Colors.green.shade300,
              navigate: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext ctx) =>
                      const FamilyMembersScreen(name: 'Family Members')))),
          MyContainer(
              text: 'Colors',
              backgroundColor: Colors.pinkAccent.shade100,
              navigate: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext ctx) => const ColorsScreen(name: 'Colors')))),
          MyContainer(
              text: 'Phrases',
              backgroundColor: Colors.deepPurpleAccent.shade100,
              navigate: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext ctx) => const PhrasesScreen(name: 'Phrases')))),
        ],
      ),
    );
  }
}
