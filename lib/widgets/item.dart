import 'package:flutter/material.dart';

import '../helper.dart';
import '../models/data.dart';

class Item extends StatelessWidget {
  final Data data;
  final Color color;

  const Item({Key? key, required this.data, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 78,
      color: color,
      child: Row(
        children: [
          data.image == null
              ? const Padding(padding: EdgeInsets.only(left: 10.0))
              : Container(margin: const EdgeInsets.only(right: 10), color: const Color(0xFFFFF6DC), child: Image.asset(data.image!)),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data.jpName,
                style: const TextStyle(fontSize: 15, color: Colors.white),
              ),
              Text(
                data.enName,
                style: const TextStyle(fontSize: 15, color: Colors.white),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: () => Helper.playSound(data),
            icon: const Icon(Icons.play_arrow, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
