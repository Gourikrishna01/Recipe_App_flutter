import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class THird extends StatefulWidget {
  const THird({super.key});

  @override
  State<THird> createState() => _THirdState();
}

class _THirdState extends State<THird> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(10.10),
            child: Text(
              "categories",
              style: GoogleFonts.aBeeZee(color: Colors.blue[900]),
            ),
          ),
          leading: Padding(
            padding: const EdgeInsets.all(10.10),
            child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back_ios)),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.10),
              child: IconButton(
                  onPressed: () {}, icon: Icon(Icons.favorite_border)),
            )
          ],
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          physics: AlwaysScrollableScrollPhysics(),
          children: [
            Padding(
              padding: const EdgeInsets.all(20.20),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          "https://www.traveltourguru.in/blog/wp-content/uploads/2017/11/Idly.jpg",
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.black12)),
                width: 100,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.20),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i.pinimg.com/originals/21/8b/71/218b71c56dcbf994863fc7d5882aff7d.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.black12)),
                width: 100,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.20),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/OIP.UQnZGxWJlj2e8W0GQIHphgAAAA?rs=1&pid=ImgDetMain"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.black12)),
                width: 100,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.20),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.thespruceeats.com/thmb/ucRM--oMpuYbTO7O3gOiB8LaTvo=/5190x4062/filters:fill(auto,1)/French-Toast-58addf8e5f9b58a3c9d41348.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.black12)),
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
