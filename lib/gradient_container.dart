import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.orange,
                Colors.yellow,
                Colors.green,
                Colors.lightBlue,
                const Color.fromARGB(255, 35, 70, 249),
                const Color.fromARGB(255, 146, 26, 168),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            )
          ),
          child: Center(
            child: Text(
              "RAINBOW!!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          )
        );
  }
}