import 'package:first_project/list_screen.dart';
import 'package:flutter/material.dart';

class ListTileScreen extends StatelessWidget {
  const ListTileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      drawer: Drawer(
          child: Column(
        children: [
          const DrawerHeader(child: Text("data")),
          ListTile(
            onTap: () {},
            title: const Text("data"),
          )
        ],
      )),
      body:
          //  ListView.builder(
          //   shrinkWrap: true,
          //   itemCount: 500,
          //   itemBuilder: (context, index) {
          //     return Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: InkWell(
          //         onTap: () {},
          //         child: ListTile(
          //           tileColor: Colors.grey,
          //           title: Text("data"),
          //           subtitle: Text("data"),
          //           leading: Icon(Icons.home),
          //           trailing: Icon(Icons.search),
          //         ),
          //       ),
          //     );
          //   },
          // ),

          Column(
        children: [
          Center(
            child: InkWell(onTap: () {}, child: const Text("Hello World")),
          ),
          const CircleAvatar(
            backgroundColor: Colors.green,
            radius: 80,
          ),
          Container(
            height: 60,
            width: 60,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Colors.black12),
          ),
          Divider(),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ListScreen();
              }));
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                minimumSize: const Size(300, 100)),
            child: const Text("Btn"),
          )
        ],
      ),
    );
  }
}
