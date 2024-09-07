import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomePage.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              // Image.network(
              //   "https://www.tasteofhome.com/wp-content/uploads/2020/03/Berry-Cool-Cream-and-Pretzel-Pie_EXPS_TOHJJ20_242812_E02_05_6b.jpg",
              //   fit: BoxFit.cover,
              //   width: double.infinity,
              //   height: double.infinity,
              // ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: Text(
                      "FlavorFusion",
                      style: GoogleFonts.pacifico(
                          fontSize: 40, color: Colors.blue[900]),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Material(
                    color: Color.fromARGB(255, 39, 48, 207),
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Home_Screen(),
                              ));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          child: Text(
                            "Get Started",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        )),
                  )
                ],
              ),
            ],
          )),
    ));
  }
}
