import 'package:flutter/material.dart';

class IroningWidget extends StatelessWidget {
  const IroningWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.iron, color: Colors.red),
        title: Text("Ironing"),
        subtitle: Text("Professional ironing service."),
      ),
    );
  }
}
