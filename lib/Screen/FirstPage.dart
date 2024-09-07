import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Food Details",
            style: GoogleFonts.aBeeZee(color: Colors.blue[900]),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.8),
              child: IconButton(
                  onPressed: () {}, icon: Icon(Icons.favorite_border)),
            )
          ],
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color:
                          Colors.black12, // Change this to your desired color
                      width: 2.0, // Change this to your desired border width
                    ),
                    image: DecorationImage(
                        image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.OijoXAEGwp8W5a5TlvMJAAHaFI?rs=1&pid=ImgDetMain",
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                SizedBox(height: 20), // Add space here
                Expanded(
                  child: Container(
                    width: 500,
                    height: 499,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color:
                            Colors.black12, // Change this to your desired color
                        width: 2.0, // Change this to your desired border width
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Fresh Vegetable Salad",
                              style: GoogleFonts.aBeeZee(
                                  color: Colors.blue[900], fontSize: 30),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Ingredients",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("- 1 cucumber, diced"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("- 1 bell pepper (any color), diced"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("- 1 cup cherry tomatoes, halved"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("- 1 red onion, thinly sliced"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("- 1 carrot, grated or julienned"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "- 1 cup mixed greens (spinach, arugula, etc.)"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "- 1/4 cup feta cheese, crumbled (optional)"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "- 1/4 cup fresh parsley or cilantro, chopped"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("- Salt and pepper to taste"),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
