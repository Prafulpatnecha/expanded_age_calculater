import 'package:flutter/material.dart';

import 'expandedsdetails.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff191919),
        toolbarHeight: 40,
      ),
      body: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xff212121),
          title: const Text(
            'BOLT',
            style: TextStyle(
              letterSpacing: 20,
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        backgroundColor: const Color(0xffFFC107),
        body: buildExpanded(),
      ),
    );
  }
}
