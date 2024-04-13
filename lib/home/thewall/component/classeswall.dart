import 'package:expanded_age_calculater/home/thewall/component/rowandcolumans.dart';
import 'package:flutter/material.dart';
class MyAppage extends StatelessWidget {
  const MyAppage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff191919),
      ),
      body: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff212121),
          centerTitle: true,
          title: Text('THE WALL',style: TextStyle(
            color: Colors.white,
          ),),
        ),
        body: rowandColumansdetails(),
      ),
    );
  }
}
