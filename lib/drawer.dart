import 'package:flutter/material.dart';

class Dr extends StatelessWidget {
  const Dr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drawer Demo"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      drawer: const Drawer(
        backgroundColor: Colors.amber,
        child: Text(
          "Demo Drawer ",
        ),
      ),
      endDrawer: const Drawer(
        // ignore: sort_child_properties_last
        child: ListTile(
          leading: Icon(Icons.settings),
          title: Text("End Drawer"),
          trailing: Icon(Icons.done),
        ),
        elevation: 20,
      ),
    );
  }
}
