import 'package:flutter/material.dart';

class ExpSection extends StatelessWidget {
  const ExpSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1110,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Experience', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
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
                    Text("EOS defence Systems, Hume, ACT, Australia", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Graduate Electronics Engineer/ Production Technician", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("June 2023 - Present", 
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
                    Text("Alternate Energy Coprporation, Kerala, India", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Project Engineer", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("February 2020 - Decemeber 2021", 
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
