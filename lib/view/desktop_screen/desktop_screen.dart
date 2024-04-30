// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:portfolio/core/colors.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.scBgClr,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // Main
          Container(
            height: 500,
            width: double.maxFinite,
            child: Row(
              children: [
                 Icon(
                      Icons.home_filled,
                      size: 32,
                    )
              ],
            ),
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
