import 'package:flutter/material.dart';

class CategoryScreenTitle extends StatelessWidget {
  const CategoryScreenTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Clothes',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
      ),
    );
  }
}
