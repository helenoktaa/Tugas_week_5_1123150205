import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Helen Oktaviani",
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text("Ini title"),
              backgroundColor: Colors.blue,
              actions: [
              Icon(Icons.person, color: Colors.white),
              SizedBox(width: 10,),
              Icon(Icons.account_tree),
              Icon(Icons.ac_unit),
              SizedBox(width: 20,)
              ],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: const Column(
                  children: [],
                ),
              ),
            ),
          );();
  }
}