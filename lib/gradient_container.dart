import 'package:flutter/material.dart';
import 'styled_text.dart';

const StatAligment = Alignment.topCenter;
const endAligment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;
  final Color color5;
  final Color color6;
  final Color color7;
  const GradientContainer(
    this.color1,
    this.color2,
    this.color3,
    this.color4,
    this.color5,
    this.color6,
    this.color7, {
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
            color3,
            color4,
            color5,
            color6,
            color7,
          ],
          begin: StatAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText("RAINBOW!!"),
      ),
    );
  }
}
