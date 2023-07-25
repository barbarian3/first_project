import 'package:flutter/material.dart';

class ExploredScreen extends StatelessWidget {
  const ExploredScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ExploredScreen"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.black12,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blueAccent),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueAccent),
          ),
          Row(
            children: [
              Container(
                height: 90,
                width: 100,
                color: Colors.grey,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purpleAccent,
              ),
              Container(
                child: Row(
                  children: [
                    Text("asjkdhklasjdklaj"),
                    Text("asjkdhklasjdklaj"),
                  ],
                ),
                height: 90,
                width: 100,
                color: Colors.deepOrange,
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 69,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Column(
                children: [
                  Text("data"),
                  Text("data"),
                  Text("data"),
                  Text("data"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
