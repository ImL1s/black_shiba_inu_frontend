import 'package:flutter/material.dart';

import 'constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            "assets/images/shiba_logo.jpg",
            height: 160,
            alignment: Alignment.topCenter,
          ),
          Text(
            "BLACK SHIBA INU".toUpperCase(),
            style: Theme.of(context).textTheme.headline2.copyWith(
              color: kTextColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            "MEME TOKEN",
            style: TextStyle(
              fontSize: 21,
              color: kTextColor.withOpacity(0.8),
            ),
          ),
          SizedBox(height: 8),
          Text(
            "Black Shiba is same as SHIBA INU and AKITA INU but with different tokenmetrics",
            style: TextStyle(
              fontSize: 21,
              color: kTextColor.withOpacity(0.34),
            ),
          ),
          // FittedBox(
          //   // Now it just take the required spaces
          //   child: Container(
          //     margin: EdgeInsets.symmetric(vertical: 20),
          //     padding: EdgeInsets.all(15),
          //     decoration: BoxDecoration(
          //       color: Color(0xFF372930),
          //       borderRadius: BorderRadius.circular(34),
          //     ),
          //     child: Row(
          //       children: <Widget>[
          //         Container(
          //           padding: EdgeInsets.all(10),
          //           height: 38,
          //           width: 38,
          //           decoration: BoxDecoration(
          //             color: kPrimaryColor,
          //             shape: BoxShape.circle,
          //           ),
          //           child: Container(
          //             decoration: BoxDecoration(
          //               color: Color(0xFF372930),
          //               shape: BoxShape.circle,
          //             ),
          //           ),
          //         ),
          //         SizedBox(width: 15),
          //         Text(
          //           "BUY ON PANCAKESWAP".toUpperCase(),
          //           style: TextStyle(
          //             color: Colors.white,
          //             fontWeight: FontWeight.bold,
          //             fontSize: 19,
          //           ),
          //         ),
          //         SizedBox(width: 15),
          //       ],
          //     ),
          //   ),
          // ),


          SizedBox(height: 60),
          Text(
            "TOKENMETRICS".toUpperCase(),
            style: Theme.of(context).textTheme.headline2.copyWith(
              color: kTextColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            "TOTAL SUPPLY".toUpperCase(),
            style: Theme.of(context).textTheme.headline4.copyWith(
              color: kTextColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "2,100,000,000,000 BSHIB",
            style: TextStyle(
              fontSize: 21,
              color: kTextColor.withOpacity(0.34),
            ),
          ),
        ],
      ),
    );
  }
}