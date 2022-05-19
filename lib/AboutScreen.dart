// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('About Screen'),
      ),
      body: Column(
        children: [
          const Text('About Screen'),
          const Text('About Screen'),
          const Text('About Screen'),
          const Text('About Screen'),
        ],
      ),
    );
  }
}
