import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Body1 extends StatelessWidget {
  const Body1({Key? key}) : super(key: key);
  Widget pc() {
    return Container(
        color: Colors.white,
        height: 400,
        width: double.infinity,
        child: Center(
          child: Container(
            decoration:
                const BoxDecoration(color: Color(0xFF3D286A), boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(1, 1),
                blurRadius: 5,
                blurStyle: BlurStyle.outer,
              )
            ]),
            margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
            width: 800,
            height: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("images/me-delwar.png"),
                Container(
                  padding: EdgeInsets.fromLTRB(13, 8, 0, 0),
                  color: Colors.white,
                  width: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("I am a Flutter Developer",
                          style: GoogleFonts.abhayaLibre(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "A Flutter developer will provide you with consistent performance from designing the application, planning a timeline, and developing any complicated application within a short time compared to any other native apps out there. They will likewise be able to include the important features at the time of development and predict potential bugs.",
                        style: GoogleFonts.abhayaLibre(decorationThickness: 1),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Text(
                              "Project:",
                              style: GoogleFonts.aBeeZee(
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Social media Project:",
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold, letterSpacing: 1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "E-commerce Project:",
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold, letterSpacing: 1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Machinelearning Project:",
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold, letterSpacing: 1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }

  Widget mobile() {
    return Container(
        color: Colors.white,
        height: 500,
        width: double.infinity,
        child: Center(
          child: Container(
            decoration: const BoxDecoration(boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(1, 1),
                blurRadius: 5,
                blurStyle: BlurStyle.outer,
              )
            ]),
            margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
            width: 800,
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(13, 8, 0, 0),
                  color: Colors.white,
                  width: 500,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("I am a Flutter Developer",
                          style: GoogleFonts.abhayaLibre(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "A Flutter developer will provide you with consistent performance from designing the application, planning a timeline, and developing any complicated application within a short time compared to any other native apps out there. They will likewise be able to include the important features at the time of development and predict potential bugs.",
                        style: GoogleFonts.abhayaLibre(decorationThickness: 1),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Text(
                              "Project:",
                              style: GoogleFonts.aBeeZee(
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Social media Project:",
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold, letterSpacing: 1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "E-commerce Project:",
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold, letterSpacing: 1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Machinelearning Project:",
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold, letterSpacing: 1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            FontAwesomeIcons.checkCircle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 920) {
        return mobile();
      } else {
        return pc();
      }
    });
  }
}
// 920