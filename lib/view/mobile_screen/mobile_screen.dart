import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(scrollDirection: Axis.vertical,
      children: [
        // Main
        Container(
          height: 500,
          width: double.maxFinite,
          
        ),
        // Skills
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.blueGrey,
        ),
        // Projects
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.redAccent,
        ),
        // Contacts
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.black38,
        ),
        // Footer
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.black,
        ),
      ],
      ),
    );
  }
}
