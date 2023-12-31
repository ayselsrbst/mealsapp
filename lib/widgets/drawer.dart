import 'package:flutter/material.dart';
import 'package:mealsapp/screens/categories.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key, required ListView child}) : super(key: key);

  @override
  DrawerWidgetState createState() => DrawerWidgetState();
}

class DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 99, 145, 189),
            ),
            child: Text(
              "Menu",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 8, 1, 6)),
            ),
          ),
          ListTile(
            title: const Text("Kategoriler"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (ctx) => const Categories()));
            },
          ),
        ],
      ),
    );
  }
}
