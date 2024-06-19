import 'package:flutter/material.dart';

class EduSection extends StatelessWidget {
  const EduSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1110,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
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
                      image: AssetImage("assets/images/uc.png"),
                    ),
                  ),
                  //child: Image.asset('assets/images/uc.png'),
               ),
               const SizedBox(width: 20,),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("University of Canberra, Australia", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Master of Information Technology and Systems", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("2021 - 2023", 
                style: TextStyle(fontSize: 22,),
                ),
                Text("•  More Specialized in Data Science Units", 
                style: TextStyle(fontSize: 22, color: Colors.grey),
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
                      image: AssetImage('assets/images/ajce.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/ajce.png'),
               ),
               const SizedBox(width: 20,),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Amal Jyothi College of Engineering, Kanjirapally, India \n A.P.J Abdul Kalam University, Kerala", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Bachelor of Technology, Electrical & Electronics Engineeering", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("2015 - 2019", 
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
