import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class HeaderLine1 extends StatelessWidget {
  final String text;

  HeaderLine1({@required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: Theme.of(context).textTheme.headline1,
    );
  }
}