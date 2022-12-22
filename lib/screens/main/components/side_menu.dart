import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'area_age.dart';
import 'area_info.dart';
import 'coding.dart';
import 'my_info.dart';
import 'skills.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          MyInfo(),
          Expanded(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(defaultPadding),
              child: Column(
                children: [
                  AreaAge(),
                  Skills(),
                  SizedBox(height: defaultPadding),
                  Coding(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
