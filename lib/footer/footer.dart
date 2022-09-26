import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.orange, Colors.deepOrange])),
      width: double.infinity,
      height: 100,
      child: Center(
        child: Text(
          "DELWAR'S PORTFOLIO",
          style: GoogleFonts.bebasNeue(fontSize: 30),
        ),
      ),
    );
  }
}
