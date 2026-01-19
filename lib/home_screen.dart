import 'package:flutter/material.dart';

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
        title: const Text('Home Screen'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(color: Colors.white,),

      ),
      body:  Center(
        child: Container(
          height: 50,
          width: 200,
          color: Colors.black,
          margin: EdgeInsets.symmetric(horizontal: 30),
        ),
      )
    );
  }
}
