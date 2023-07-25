import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cart"),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 1,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 500,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 237, 234, 234)),
                  
            ),
          )
        ],
      ),
    );
  }
}
