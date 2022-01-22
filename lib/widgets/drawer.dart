import 'dart:ui';

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            accountName: Text("Milan Kumawat"),
            accountEmail: Text("Milankumawat01@gmail.com"),
            currentAccountPicture: CircleAvatar(
                child: Image.asset(
              "assets/images/profile.png",
            )),
          ),
        ),
      ],
    ));
  }
}
