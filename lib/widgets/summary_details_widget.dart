import 'package:flutter/material.dart';
import 'package:test_web/widgets/custom_card_widget.dart';

class SummaryDetailsWidget extends StatelessWidget {
  const SummaryDetailsWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return CustomCard(
      color: Color(0xFF2F353E),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          buildDetails('kCal', '1500'),
          buildDetails('Steps', '10893'),
          buildDetails('Distance', '7km'),
          buildDetails('Sleep', '7h'),
        ],
      ),
    );
  }

  Widget buildDetails(String key, String value) {
    return Column(
      children: [
        Text(
          key,
          style: TextStyle(fontSize: 11, color: Colors.grey),
        ),
        const SizedBox(height: 2),
        Text(
          value,
          style: TextStyle(fontSize: 14),
        ),
      ],
    );
  }
}
