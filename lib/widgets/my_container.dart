import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final String text;
  final Color backgroundColor;
  final VoidCallback navigate;
  const MyContainer({Key? key, required this.text, required this.backgroundColor, required this.navigate}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: navigate,
      child: Container(
        width: double.infinity,
        height: 77,
        color: backgroundColor,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 15),
        child: Text(text, style: const TextStyle(fontSize: 18, color: Colors.white),),
      ),
    );
  }
}
