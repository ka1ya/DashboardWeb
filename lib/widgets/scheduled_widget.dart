import 'package:flutter/material.dart';
import 'package:test_web/data/scheduled_task_data.dart';
import 'package:test_web/widgets/custom_card_widget.dart';

class ScheduledWidget extends StatelessWidget {
  const ScheduledWidget({super.key});
  @override
  Widget build(BuildContext context) {
    final data = ScheduleTaskData();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Schelduled',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 5),
          for (int index = 0; index < data.scheduled.length; index++) ...{
            const SizedBox(height: 5),
            CustomCard(
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            data.scheduled[index].title,
                            style: const TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            data.scheduled[index].date,
                            style: const TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const Icon(Icons.more),
                    ],
                  )
                ],
              ),
            )
          }
        ],
      ),
    );
  }
}
