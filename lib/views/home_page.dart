import 'package:flutter/material.dart';
import '../widgets/service_info_row.dart';
import '../widgets/action_buttons.dart';
import '../widgets/welcome_message.dart';
import '../widgets/profile_card.dart';
import '../widgets/service_options.dart';
import '../widgets/promo_card.dart';
import '../widgets/flexible_pricing.dart';
import '../widgets/service_grid.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            WelcomeMessage(),
            ServiceInfoRow(),
            SizedBox(height: 16),
            ActionButtons(),
            ProfileCard(),
            ServiceOptions(),
            PromoCard(),
            FlexiblePricing(),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Our Services',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ServiceGrid(),
          ],
        ),
      ),
    );
  }
}
