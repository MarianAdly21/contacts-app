import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.text1, required this.text2});
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 70, 163, 240),
            radius: 25,
            child: Text(
              text1.substring(0, 1),
              style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text1,
                style: const TextStyle(fontSize: 20),
              ),
              Text(
                '$text2@example.com',
                style: const TextStyle(color: Color(0xff6C8090)),
              )
            ],
          )
        ],
      ),
    );
  }
}
