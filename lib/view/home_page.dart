import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("My Profile",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w500))),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text("Mohammed Rumaan",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage("assets/rumaanphoto1.jpg"),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("Name : Mohammed Rumaan",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("Email : rumaan6737@gmail.com",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("USN : 4MT20AI018",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600, fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("Age : 19",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600, fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
