import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';

import '../main/main_screen.dart';
import 'components/home_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [HomeBanner()],
    );
  }
}
