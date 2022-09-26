import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Body2 extends StatelessWidget {
  final String lottie;
  final String text;
  const Body2({
    Key? key,
    required this.lottie,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(10, 15, 8, 8),
        child: Container(
            height: 200,
            width: 300,
            decoration: const BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(1, 1),
                blurRadius: 5,
                blurStyle: BlurStyle.outer,
              ),
            ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Lottie.network(lottie, height: 110, width: 120),
                SizedBox(height: 20),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: Text(text),
                  backgroundColor: Colors.pink,
                )
              ],
            )));
  }
}
