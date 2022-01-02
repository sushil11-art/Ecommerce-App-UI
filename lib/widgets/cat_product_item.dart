import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class CategoryProductItem extends StatelessWidget {
  const CategoryProductItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      margin: const EdgeInsets.only(left: 10, top: 10, bottom: 10, right: 5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/tshirt2.jpg"))),
                )
                // ClipRRect(
                //   borderRadius: const BorderRadius.only(
                //       topLeft: Radius.circular(15),
                //       topRight: Radius.circular(15)),
                //   child: Image.asset(
                //     "assets/images/tshirt2.jpg",
                //     height: 150,
                //     fit: BoxFit.contain,
                //     width: double.infinity,
                //   ),
                // )
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                'Brand new tshirt',
                overflow: TextOverflow.ellipsis,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
              child: Text(
                'Rs.2000',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
              child: RatingBar(
                itemSize: 20,
                initialRating: 3,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                ratingWidget: RatingWidget(
                  full: const Icon(
                    Icons.star,
                    color: Colors.red,
                    size: 12,
                  ),
                  half: const Icon(
                    Icons.star_half_outlined,
                    color: Colors.red,
                    size: 12,
                  ),
                  empty: const Icon(
                    Icons.star_rate_outlined,
                    color: Colors.red,
                    size: 12,
                  ),
                ),
                itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
            )
          ]),
    );
  }
}
