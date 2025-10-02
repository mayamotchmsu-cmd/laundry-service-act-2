import 'package:flutter/material.dart';

class PremiumServiceWidget extends StatelessWidget {
  const PremiumServiceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.star, color: Colors.purple),
        title: Text("Premium Service"),
        subtitle: Text("Luxury laundry care for special garments."),
      ),
    );
  }
}
