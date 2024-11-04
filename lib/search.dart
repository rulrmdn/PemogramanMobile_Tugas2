import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  final TextEditingController controller = TextEditingController();

  SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: 'Search',
        border: OutlineInputBorder(),
        prefixIcon: Icon(Icons.search),
      ),
    );
  }
}
