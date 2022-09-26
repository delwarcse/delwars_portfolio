import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Navbar extends StatefulWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  Widget pc() {
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "DELWAR'S PERSONAL PORTFOLIO",
                style: GoogleFonts.bebasNeue(fontSize: 18, letterSpacing: 3),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Home", style: GoogleFonts.bebasNeue(letterSpacing: 1)),
              Padding(
                padding: EdgeInsets.all(25.0),
                child: Text("Skills",
                    style: GoogleFonts.bebasNeue(letterSpacing: 1)),
              ),
              Text("Details", style: GoogleFonts.bebasNeue(letterSpacing: 1)),
              FloatingActionButton(
                hoverColor: Colors.white,
                elevation: 0,
                backgroundColor: Colors.white,
                onPressed: () {},
                child: Icon(
                  Icons.facebook_rounded,
                  color: Colors.blue,
                  size: 25,
                ),
              ),
              FloatingActionButton(
                hoverColor: Colors.white,
                elevation: 0,
                backgroundColor: Colors.white,
                onPressed: () {},
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxOPlHRLTSUehYIIDFMwCp4RDeRlzWiZWpbvlvb77yrYPJifKKmJBq6LjYIwNCQuW_rFI&usqp=CAU",
                  height: 25,
                  width: 25,
                ),
              ),
              FloatingActionButton(
                hoverColor: Colors.white,
                elevation: 0,
                backgroundColor: Colors.white,
                onPressed: () {},
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYw9clPul-o4NOjbUmoZq_I0InyDFnT1SreSn2FxxVjTKeNHmYZN_F4jn5cTJxo91zeOs&usqp=CAU",
                  height: 45,
                  width: 45,
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 775) {
        return Container(
            width: double.infinity,
            color: Colors.white,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "DELWAR'S PERSONAL PORTFOLIO",
                        style: GoogleFonts.bebasNeue(
                            fontSize: 18, letterSpacing: 3),
                      ),
                    ],
                  )
                ]));
      } else {
        return pc();
      }
    });
  }
}
// 775