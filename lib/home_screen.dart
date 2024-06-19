import "package:flutter/material.dart";
import 'package:my_portfolio/sections/aboutSection/about_section.dart';
import 'package:my_portfolio/constants.dart';
import 'package:my_portfolio/sections/topSection/top_section.dart';
import 'package:my_portfolio/sections/eduSection/edu_section.dart';
import 'package:my_portfolio/sections/expSection/exp_section.dart';
import 'package:my_portfolio/sections/skillSection/skill_section.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Flexible(
                  child: ListView(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  children: const [
                    TopSection(),
                    SizedBox(height: kDefaultPadding * 3),
                    AboutSection(),
                    SizedBox(height: kDefaultPadding * 3),
                    EduSection(),
                    SizedBox(height: kDefaultPadding * 3),
                    ExpSection(),
                    SizedBox(height: kDefaultPadding * 3),
                    skillSection(),
                    SizedBox(height: kDefaultPadding * 3),
              ],
             ),
            ), 
          ],
        ),
      ),
    );
    
  }
}

