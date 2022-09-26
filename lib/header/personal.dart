import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Headerpage extends StatefulWidget {
  const Headerpage({Key? key}) : super(key: key);

  @override
  _HeaderpageState createState() => _HeaderpageState();
}

class _HeaderpageState extends State<Headerpage> {
  Widget pc() {
    return Container(
        decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xFFCE2C10), Color(0xFF4E0F0F)])),
        height: 400,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Container(
              child: Column(
                children: [
                  Text("Hello,", style: GoogleFonts.lobster(fontSize: 20)),
                  Container(
                    height: 5,
                  ),
                  Text("I'M DELWAR",
                      style:
                          GoogleFonts.russoOne(fontSize: 40, letterSpacing: 4)),
                  Text(
                    " I'm a Flutter Developer and I'm also a Computer Science & Engineering Graduate",
                    style: GoogleFonts.bebasNeue(fontSize: 20),
                  ),
                  Container(
                    height: 10,
                  ),
                  FloatingActionButton.extended(
                    onPressed: () {},
                    label: Text(
                      "Contact Me",
                      style: GoogleFonts.adventPro(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    backgroundColor: Color(0xFFDD3F0F),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Image.asset("images/me-delwar.png"),
          )
        ]));
  }

  Widget tablet() {
    return Container(
        decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xFFCE2C10), Color(0xFF4E0F0F)])),
        height: 400,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Container(
              child: Column(
                children: [
                  Text("Hello,", style: GoogleFonts.lobster(fontSize: 20)),
                  Container(
                    height: 5,
                  ),
                  Text("I'M DELWAR",
                      style:
                          GoogleFonts.russoOne(fontSize: 30, letterSpacing: 4)),
                  Text(
                    " I'm a Flutter Developer and I'm also a Computer Science & Engineering Graduate",
                    style: GoogleFonts.bebasNeue(fontSize: 20),
                  ),
                  Container(
                    height: 10,
                  ),
                  FloatingActionButton.extended(
                    onPressed: () {},
                    label: Text(
                      "Contact Me",
                      style: GoogleFonts.adventPro(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    backgroundColor: Color(0xFFDD3F0F),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 400,
            height: 400,
            child: Image.asset(
              "images/me-delwar.png",
              fit: BoxFit.cover,
            ),
          )
        ]));
  }

  Widget mobile() {
    return Container(
        decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xFFCE2C10), Color(0xFF4E0F0F)])),
        height: 400,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: Column(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    "images/me-delwar.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Text("Hello,", style: GoogleFonts.lobster(fontSize: 20)),
                Container(
                  height: 5,
                ),
                Text("I'M DELWAR",
                    style:
                        GoogleFonts.russoOne(fontSize: 30, letterSpacing: 4)),
                Text(
                  "I'm a Flutter Developer and I'm also a Computer Science & Engineering Graduate",
                  style: GoogleFonts.bebasNeue(fontSize: 20),
                ),
                Container(
                  height: 10,
                ),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: Text(
                    "Contact Me",
                    style: GoogleFonts.adventPro(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  backgroundColor: Color(0xFFDD3F0F),
                ),
              ],
            ),
          ),
        ]));
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth >= 1155) {
        return pc();
      } else if (constraints.maxWidth >= 985) {
        return tablet();
      } else {
        return mobile();
      }
    });
  }
}
