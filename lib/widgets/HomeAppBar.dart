// ignore_for_file: prefer_const_constructors

import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Color(0xFF100CFF),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Shop',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF100CFF),
              ),
            ),
          ),
          Spacer(),
          Badge(
            badgeColor: Colors.red,
            padding: EdgeInsets.all(6),
            badgeContent: Text(
              '2',
              style: TextStyle(color: Colors.white),
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, "cardPage");
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 30,
                color: Color(0xFF100CFF),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
