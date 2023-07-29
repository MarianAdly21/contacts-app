import 'package:flutter/material.dart';
import 'package:task2_contacts/category.dart';

void main() {
  runApp(const Contacts());
}

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Contacts',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: ListView(children: const [
            Category(
              text1: 'Alma Christensen',
              text2: 'alma.christensen',
            ),
            Category(
              text1: 'Sergio Hill',
              text2: 'sergio.hill',
            ),
            Category(
              text1: 'Malo Gonzalez',
              text2: 'malo.gonzalez',
            ),
            Category(
              text1: 'Lilou Dumont',
              text2: 'lilou.dumont',
            ),
            Category(
              text1: 'Miguel Owens',
              text2: 'miguel.owens',
            ),
            Category(
              text1: 'Ashley Stewart',
              text2: 'ashley.stewart',
            ),
            Category(
              text1: 'Roman Zhang',
              text2: 'roman.zhang',
            ),
            Category(
              text1: 'Alm Ahmed',
              text2: 'alm.ahmed',
            ),
            Category(
              text1: 'Alma Christensen',
              text2: 'alma.christensen',
            ),
            Category(
              text1: 'Alma Christensen',
              text2: 'alma.christensen',
            ),
            Category(
              text1: 'Alma Christensen',
              text2: 'alma.christensen',
            ),
            Category(
              text1: 'Alma Christensen',
              text2: 'alma.christensen',
            ),
            Category(
              text1: 'Marian Adly',
              text2: 'marianadly',
            ),
          ]),
        ),
      ),
    );
  }
}
