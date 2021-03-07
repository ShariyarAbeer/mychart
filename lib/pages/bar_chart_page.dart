import 'package:flutter/material.dart';

class BarChartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Card(
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
        color: const Color(0xff020227),
        child: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Hello from Bar Chart Page",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      );
}
