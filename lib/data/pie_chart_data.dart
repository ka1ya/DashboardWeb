import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:test_web/constant/constant.dart';

class ChartData {
  final pieChartSelectionDatas = [
    PieChartSectionData(
      color: primaryColor,
      value: 25,
      showTitle: false,
      radius: 25,
    ),
    PieChartSectionData(
      color: const Color.fromARGB(255, 33, 229, 243),
      value: 20,
      showTitle: false,
      radius: 22,
    ),
    PieChartSectionData(
      color: Colors.yellow,
      value: 10,
      showTitle: false,
      radius: 19,
    ),
    PieChartSectionData(
      color: Colors.red,
      value: 15,
      showTitle: false,
      radius: 16,
    ),
    PieChartSectionData(
      color: primaryColor.withOpacity(0.1),
      value: 25,
      showTitle: false,
      radius: 13,
    ),
  ];
}
