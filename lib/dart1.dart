import 'package:flutter/material.dart';

class Dart1 extends StatelessWidget {
  const Dart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('CART'),
        ),
      ),
      body: Center(
        child: ListView(
          children: const <Widget>[
            ListTile(
              title: Text('                                          Details'),
            ),
            ListTile(
              title: Text('                                        Product 1'),
            ),
            ListTile(
              title: Text('                                        Product 2'),
            ),
          ],
        ),
      ),
    );
  }
}
