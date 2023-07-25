import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "HomePage",
          style: TextStyle(
              color: Colors.blue, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Name:Name"),
          Text("Class:Class"),
          Text("RollNo:RollNo"),
          Text("Section:Section"),
          Text("Hello"),
          Text("World"),
          Row(
            children: [
              Text("Helllo"),
              SizedBox(
                width: 25,
              ),
              Text("World"),
            ],
          )
        ],
      ),
    );
  }
}
