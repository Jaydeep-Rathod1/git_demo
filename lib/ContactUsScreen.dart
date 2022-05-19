// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ContactUsScreen extends StatefulWidget {
  @override
  State<ContactUsScreen> createState() => _ContactUsScreenState();
}

class _ContactUsScreenState extends State<ContactUsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Screen'),
      ),
      body: Column(
        children: [
          const Text('Contact Screen'),
          const Text('Contact Screen'),
          const Text('Contact Screen'),
          const Text('Contact Screen'),

        ],
      ),
    );
  }
}
