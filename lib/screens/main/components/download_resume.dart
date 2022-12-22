import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class DownloadResume extends StatelessWidget {
  const DownloadResume({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        TextButton(
          onPressed: () {},
          child: FittedBox(
            child: Row(
              children: [
                Text(
                  "Download Resume",
                  style: TextStyle(color: primaryColor),
                ),
                SizedBox(width: defaultPadding / 2),
                SvgPicture.asset(
                  "assets/icons/download.svg",
                  color: primaryColor,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
