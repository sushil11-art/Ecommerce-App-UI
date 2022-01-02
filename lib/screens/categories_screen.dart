import 'package:ecommerce_app/screens/account_screen.dart';
import 'package:ecommerce_app/widgets/cat_products.dart';
import 'package:ecommerce_app/widgets/cat_screen_filter.dart';
import 'package:ecommerce_app/widgets/cat_screen_filterbtn.dart';
import 'package:ecommerce_app/widgets/cat_screen_title.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 253, 208, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 253, 208, 1),
        leading: IconButton(
            onPressed: () {
              Get.off(AccountScreen());
            },
            icon: Icon(
              Icons.person,
              color: Colors.red,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.orange,
              ))
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 8),
        child: Column(
          children: [
            CategoryScreenTitle(),
            CategoryScreenFilter(),
            CategoryScreenFilterBtn(),
            Expanded(child: CategoryProducts())
          ],
        ),
      ),
    );
  }
}
