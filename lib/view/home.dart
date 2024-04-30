import 'package:flutter/material.dart';
import 'package:portfolio/view/desktop_screen/desktop_Screen.dart';
import 'package:portfolio/view/mobile_screen/mobile_screen.dart';
import 'package:portfolio/view/resposive/resposive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(mobileBody: MobileScreen(), desktopBody: DesktopScreen()),
    );
  }
}