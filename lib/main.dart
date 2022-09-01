import 'package:demo/dart1.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(title: 'Flutter Demo', home: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('App'),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (c) => const Dart1()));
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            // leading: Icon(Icons.map),
            title: const Text('          Product 1'),
            trailing: Wrap(
              spacing: 8, // space between two icons
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Icon(Icons.check), // icon-1
              ],
            ),
          ),
          const ListTile(
            // leading: Icon(Icons.photo_album),
            title: Text(
                '          Product 2                                                       Add'),
          ),
          const ListTile(
            // leading: Icon(Icons.phone),
            title: Text(
                '          Product 3                                                       Add'),
          ),
          ListTile(
            // leading: Icon(Icons.contacts),
            title: const Text('          Product 4'),
            trailing: Wrap(
              spacing: 8, // space between two icons
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Icon(Icons.check), // icon-1
              ],
            ),
          ),
        ],
      ),
    );
  }
}
