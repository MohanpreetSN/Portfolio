import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'flutter_colored_text.dart';

class HeaderAnimatedText extends StatelessWidget {
  const HeaderAnimatedText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.subtitle1!,
      child: Row(
        children: [
          FlutterColoredText(),
          SizedBox(width: defaultPadding / 2),
          Text("I develop "),
          AnimatedTextKit(
            animatedTexts: [
              TyperAnimatedText(
                "responsive web and mobile apps.",
                speed: Duration(milliseconds: 70),
              ),
              TyperAnimatedText(
                "eye-catching animated UIs.",
                speed: Duration(milliseconds: 70),
              ),
              TyperAnimatedText(
                "fully function databases with authentication.",
                speed: Duration(milliseconds: 70),
              ),
            ],
          ),
          SizedBox(width: defaultPadding / 2),
          FlutterColoredText(),
        ],
      ),
    );
  }
}
