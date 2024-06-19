import 'package:flutter/material.dart';

import 'package:my_portfolio/sections/text/texts.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1110,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('About me', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 30,),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      TextInserts.textAbout,
                    style: TextStyle(fontSize: 22,)
                    )
                  ]
                )
              )
            ],
          ),
        ],
      ),
    );
  }
}