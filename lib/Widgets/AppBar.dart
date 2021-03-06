import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Appbar extends StatefulWidget {
  @override
  _AppbarState createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .1,
      width: MediaQuery.of(context).size.width * 1,
      color: Color(0xff4a4da1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.notification_important,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
