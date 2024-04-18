import 'package:flutter/material.dart';

class HomeWeatherIcon extends StatelessWidget {
  const HomeWeatherIcon({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);

    return SizedBox(
      width: size.width / 1.8,
      child: Image.asset(
        "assets/icons/lightdrizzle-1.png",
        fit: BoxFit.cover,
      ),
    );
  }
}