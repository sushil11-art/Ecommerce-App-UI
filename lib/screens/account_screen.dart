import 'package:ecommerce_app/widgets/bottom_navbar.dart';
import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 253, 208, 1),
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[300],
          title: const Text("My Profile"),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        body: Container(
          margin: const EdgeInsets.only(top: 60),
          // padding: EdgeInsets.all(30),
          child: Column(
            children: [
              const Center(
                child: Text(
                  'phuyalsushil1189@gmail.com',
                  overflow: TextOverflow.fade,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.person,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'My Account',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.shopping_bag,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'My Orders',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.local_shipping,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'Shipping Address',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.card_travel_sharp,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'My Cards',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.settings,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'Settings',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.contact_page,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'Contact Us',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            primary: Colors.white, shadowColor: Colors.white),
                        icon: const Icon(
                          Icons.exit_to_app,
                          color: Colors.orange,
                        ),
                        label: const Text(
                          'Logout',
                          style: TextStyle(color: Colors.orange),
                        )),
                    const Icon(
                      Icons.forward,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNabBar());
  }
}
