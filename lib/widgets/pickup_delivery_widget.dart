import 'package:flutter/material.dart';

class PickupDeliveryWidget extends StatelessWidget {
  const PickupDeliveryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.delivery_dining, color: Colors.orange),
        title: Text("Pickup & Delivery"),
        subtitle: Text("Convenient laundry pickup and delivery."),
      ),
    );
  }
}
