import 'package:flutter/material.dart';

class CategoryScreenFilter extends StatelessWidget {
  const CategoryScreenFilter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Filter',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.qr_code_2_outlined))
        ],
      ),
    );
  }
}
