import 'package:black_shiba_inu_frontend/body.dart';
import 'package:flutter/material.dart';
// import 'package:food_web/Screens/Home/Components/body.dart';

import 'app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width  of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        // it will take full width
        width: size.width,
        decoration: BoxDecoration(
          color: Colors.yellow,
          // image: DecorationImage(
          //   image: AssetImage("assets/images/bg.png"),
          //   fit: BoxFit.cover,
          // ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CustomAppBar(),
            SizedBox(height: 16),
            // It will cover 1/3 of free spaces
            Body(),
            Spacer(
              flex: 2,
            ),
            // it will cover 2/3 of free spaces
          ],
        ),
      ),
    );
  }
}
