import 'package:ecommerce_app/widgets/cat_product_item.dart';
import 'package:flutter/material.dart';

class CategoryProducts extends StatelessWidget {
  const CategoryProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 12,
            mainAxisExtent: 270,
            mainAxisSpacing: 20),
        itemCount: 10,
        itemBuilder: (context, index) {
          return CategoryProductItem();
        });
  }
}
