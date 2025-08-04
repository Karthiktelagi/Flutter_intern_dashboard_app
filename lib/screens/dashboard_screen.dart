import 'package:flutter/material.dart';
import '../widgets/stat_card.dart';
import '../widgets/reward_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            StatCard(title: "Intern Name", value: "Karthik T S"),
            StatCard(title: "Referral Code", value: "karthik2025"),
            StatCard(title: "Total Raised", value: "₹5,000"),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                RewardCard(icon: Icons.star, label: "Bronze"),
                RewardCard(icon: Icons.military_tech, label: "Silver"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
