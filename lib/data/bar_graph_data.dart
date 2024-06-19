import 'package:flutter/material.dart';
import 'package:test_web/models/bar_graph_model.dart';
import 'package:test_web/models/graph_model.dart';

class BarGraphData {
  final data = [
    BarGraphModel(label: 'Activity Level', color: Colors.orange, graph: [
      GraphModel(x: 0, y: 8),
      GraphModel(x: 1, y: 1),
      GraphModel(x: 2, y: 3),
      GraphModel(x: 3, y: 2),
      GraphModel(x: 4, y: 5),
      GraphModel(x: 5, y: 10),
    ]),
    BarGraphModel(label: 'Nutrition', color: Colors.purple, graph: [
      GraphModel(x: 0, y: 8),
      GraphModel(x: 1, y: 10),
      GraphModel(x: 2, y: 5),
      GraphModel(x: 3, y: 7),
      GraphModel(x: 4, y: 1),
      GraphModel(x: 5, y: 5),
    ]),
    BarGraphModel(label: 'Hydration Level', color: Colors.blue, graph: [
      GraphModel(x: 0, y: 6),
      GraphModel(x: 1, y: 1),
      GraphModel(x: 2, y: 10),
      GraphModel(x: 3, y: 7),
      GraphModel(x: 4, y: 8),
      GraphModel(x: 5, y: 5),
    ]),
  ];
  final label = ['M', 'T', 'W', 'T', 'F', 'S'];
}
