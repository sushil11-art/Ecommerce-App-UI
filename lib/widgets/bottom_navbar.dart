import 'package:ecommerce_app/screens/categories_screen.dart';
import 'package:flutter/material.dart';
// import 'package:get/state_manager.dart';

import 'package:get/get.dart';

class BottomNabBar extends StatelessWidget {
  const BottomNabBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.home,
              size: 30,
            )),
        IconButton(
            onPressed: () {
              Get.off(CategoriesScreen());
            },
            icon: const Icon(
              Icons.category,
              size: 30,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart,
              size: 30,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person,
              size: 30,
            ))
      ],
    ));
  }
}
