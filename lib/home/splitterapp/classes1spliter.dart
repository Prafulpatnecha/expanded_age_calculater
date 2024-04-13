import 'package:expanded_age_calculater/home/splitterapp/randc.dart';
import 'package:flutter/material.dart';

import '../../util/colors.dart';

class MyWall extends StatelessWidget {
  const MyWall({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeWall(),
    );
  }
}

class HomeWall extends StatefulWidget {
  const HomeWall({super.key});

  @override
  State<HomeWall> createState() => _HomeWallState();
}

class _HomeWallState extends State<HomeWall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: sblack1,
        toolbarHeight: 40,
      ),
      body: Scaffold(
        appBar: AppBar(
          backgroundColor: sblack2,
          centerTitle: true,
          title: const Text(
            'SPLITTER',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: rowwallcolumn(),
      ),
    );
  }
}
