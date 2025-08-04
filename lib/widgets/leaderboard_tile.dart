import 'package:flutter/material.dart';
import '../models/leaderboard_model.dart';

class LeaderboardTile extends StatelessWidget {
  final int rank;
  final LeaderboardEntry entry;

  const LeaderboardTile({super.key, required this.rank, required this.entry});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(child: Text("$rank")),
      title: Text(entry.name),
      trailing: Text("₹${entry.donation}"),
    );
  }
}
