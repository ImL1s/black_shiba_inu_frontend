import 'package:flutter/material.dart';

import 'constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
        color: kPrimaryColor,
        onPressed: press,
        child: Text(
          text.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
