import 'package:flutter/material.dart';
import '../widgets/wash_fold_widget.dart';
import '../widgets/ironing_widget.dart';
import '../widgets/pickup_delivery_widget.dart';
import '../widgets/dry_clean_widget.dart';
import '../widgets/premium_service_widget.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Our Laundry Services')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          WashFoldWidget(),
          IroningWidget(),
          PickupDeliveryWidget(),
          DryCleanWidget(),
          PremiumServiceWidget(),
        ],
      ),
    );
  }
}
