import 'dart:html';

import 'package:flutter/material.dart';

import 'default_button.dart';
import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/shiba_logo.jpg",
            height: 50,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 16),
          Text(
            "Black Shiba Inu".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "about",
            press: () {},
          ),
          DefaultButton(
            text: "Buy",
            press: () {
              window.open(
                  'https://exchange.pancakeswap.finance/#/swap?inputCurrency=ETH&outputCurrency=0x465b7489579cc5b0dbe3e316a0b986a0d78dcc6f',
                  'pancake');
            },
          ),
        ],
      ),
    );
  }
}
