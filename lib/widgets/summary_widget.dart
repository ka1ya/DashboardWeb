import 'package:flutter/material.dart';
import 'package:test_web/constant/constant.dart';
import 'package:test_web/widgets/pie_chart_widget.dart';
import 'package:test_web/widgets/scheduled_widget.dart';
import 'package:test_web/widgets/summary_details_widget.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: const Column(
        children: [
          SizedBox(height: 20),
          Chart(),
          SizedBox(height: 15),
          Text(
            'Summary',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: SummaryDetailsWidget(),
          ),
          SizedBox(height: 40),
          ScheduledWidget(),
        ],
      ),
    );
  }
}
