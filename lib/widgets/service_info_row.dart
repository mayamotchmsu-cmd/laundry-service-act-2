import 'package:flutter/material.dart';

class ServiceInfoRow extends StatelessWidget {
  const ServiceInfoRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Express Service',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            'Best Quality',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            'Affordable',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
