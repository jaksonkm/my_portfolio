import 'package:flutter/material.dart';

// ignore: camel_case_types
class skillSection extends StatelessWidget {
  const skillSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1110,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Skills', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          const SizedBox(height: 30,),
          Row(
            children: [
              const SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: const Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/eos.png"),
                    ),
                  ),
                  //child: Image.asset('assets/images/uc.png'),
               ),
               const SizedBox(width: 20,),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Professional ", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),

                 Text("• Team collaboration • Time management ]\n• Communication • Critical thinking ", 
                style: TextStyle(fontSize: 22,),
                ),
                  ],
                )
            ],
          ),
           const SizedBox(height: 30,),
          Row(
            children: [
              const SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: const Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/aeco.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/ajce.png'),
               ),
               const SizedBox(width: 20,),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Engineering", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("• MATLAB • AutoCAD • Altium Designer, PSCAD, PVsyst • Embedded C, PLC, SCADA ", 
                style: TextStyle(fontSize: 22,),
                ),
                  ],
                ),
            ],
          ),
          const SizedBox(height: 30,),
          Row(
            children: [
              const SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: const Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/aeco.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/ajce.png'),
               ),
               const SizedBox(width: 20,),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programming", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("• Python, R, Dart \n • Django, Flutter, Figma ", 
                style: TextStyle(fontSize: 22,),
                ),
                  ],
                ),
            ],
          ),
        ],
      ),
    );
  }
}
