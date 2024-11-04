import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
          onTap: () {
            // Aksi ketika menu Home ditekan
          },
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
          onTap: () {
            // Aksi ketika menu Settings ditekan
          },
        ),
      ],
    );
  }
}
