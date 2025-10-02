import 'package:flutter/material.dart';

class DryCleanWidget extends StatelessWidget {
  const DryCleanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.cleaning_services, color: Colors.green),
        title: Text("Dry Cleaning"),
        subtitle: Text("Delicate care for your formal clothes."),
      ),
    );
  }
}
