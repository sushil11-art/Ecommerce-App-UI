import 'package:flutter/material.dart';

class LoginWithSocialMedia extends StatelessWidget {
  const LoginWithSocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(
          child: Text(
            'Or Login Using Social Media',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                height: 35,
                width: 35,
                margin: const EdgeInsets.all(30),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/google.jpg"))),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                height: 35,
                width: 35,
                margin: const EdgeInsets.all(30),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/facebook.jpg"))),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Need an account?',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            ),
            TextButton(
                onPressed: () {},
                child: const Text('Register',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                style: TextButton.styleFrom(backgroundColor: Colors.white))
          ],
        )
      ],
    );
  }
}
