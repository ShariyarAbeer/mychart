import 'package:flutter/material.dart';
import 'package:mychart/pages/bar_chart_page.dart';
import 'package:mychart/widget/user_info.dart';

import '../main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text(MyApp.title), centerTitle: true),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: ListView(
              children: [
                Column(
                  children: [
                    BarChartPage(),
                    BarChartPage(),
                    UserInfo(),
                    UserInfo(),
                    UserInfo(),
                    UserInfo(),
                    // Container(
                    //   child: Text("hello 2nd"),
                    // )
                  ],
                ),
              ],
            ),
          ),
        ),
      );
}
