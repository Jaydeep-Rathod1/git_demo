// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Column(
        children: [
          Text('AAAA DEmo'),
          Text('AAAA DEmo'),
          Text('AAAA DEmo'),
          Text('AAAA DEmo'),
          Text('After Changes DEmo'),
          Text('After Changes DEmo'),
          Text('After Changes DEmo'),
          Text('After Changes DEmo'),
          Text('After Changes DEmo'),

        ],
      ),
    );
  }
}
