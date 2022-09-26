import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:personal_portfolio/body/body1.dart';
import 'package:personal_portfolio/body/body2.dart';
import 'package:personal_portfolio/footer/footer.dart';
import 'package:personal_portfolio/header/personal.dart';
import 'package:personal_portfolio/navbar/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Container(
          color: Colors.white,
          margin: const EdgeInsets.fromLTRB(60, 0, 60, 0),
          height: double.infinity,
          child: ListView(
            children: [
              Navbar(),
              Headerpage(),
              Body1(),
              Padding(
                padding: const EdgeInsets.fromLTRB(70, 10, 0, 0),
                child: Text("MY SERVICES",
                    style:
                        GoogleFonts.russoOne(fontSize: 40, letterSpacing: 4)),
              ),
              Center(
                child: Wrap(
                  children: const [
                    Body2(
                      lottie:
                          "https://assets1.lottiefiles.com/packages/lf20_8morfz5o/divices2.json",
                      text: "Flutter Web Designer",
                    ),
                    Body2(
                        lottie:
                            "https://assets6.lottiefiles.com/private_files/lf30_jscf4cci.json",
                        text: "Flutter App Developer"),
                    Body2(
                        lottie:
                            "https://assets8.lottiefiles.com/private_files/lf30_8npirptd.json",
                        text: "Flutter machine learning App"),
                    Body2(
                        lottie:
                            "https://assets6.lottiefiles.com/private_files/lf30_lttvuxbp.json",
                        text: "Flutter social media App"),
                    Body2(
                        lottie:
                            "https://assets7.lottiefiles.com/packages/lf20_2znxgjyt.json",
                        text: "Python"),
                  ],
                ),
              ),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
