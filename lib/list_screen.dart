import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        shrinkWrap: true,
        itemCount: 500,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 275,
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 150,
                  width: 275,
                  color: Colors.yellowAccent,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 150,
                  width: 275,
                  color: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 150,
                  width: 275,
                  color: Colors.redAccent,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
