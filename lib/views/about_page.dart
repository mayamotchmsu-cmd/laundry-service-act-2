import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "About Us:\nWe provide fast, reliable, and quality laundry services!",
        style: TextStyle(fontSize: 18),
        textAlign: TextAlign.center,
      ),
    );
  }
}
