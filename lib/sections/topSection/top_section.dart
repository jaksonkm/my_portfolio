
import 'package:flutter/material.dart';
import 'package:my_portfolio/constants.dart';

import 'components/blur_box.dart';
import 'components/person_pic.dart';

class TopSection extends StatelessWidget {
  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      constraints: const BoxConstraints(maxHeight: 800, minHeight: 700),
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/background.png"),
        ),
      ),
      child: Container(
        margin: const EdgeInsets.only(top: kDefaultPadding),
        width: 950,
        child: Stack(
          children: [
            BlurBox(size: size),
            const Positioned(
              bottom: -25,
              right: 10,
              child: PersonPic(),
            ),
          ],
        ),
      ),
    );
  }
}
