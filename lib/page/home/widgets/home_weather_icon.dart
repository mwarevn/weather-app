import 'package:flutter/material.dart';

class HomeWeatherIcon extends StatelessWidget {
  final String icon;
  const HomeWeatherIcon({super.key, required this.icon});

  String iconFormat(input) {
    String result = input.replaceAll(' ', '').toLowerCase();
    return result;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);

    return SizedBox(
      width: size.width / 1.8,
      child: Image.asset(
        "assets/icons/${iconFormat(icon)}.png",
        fit: BoxFit.cover,
      ),
    );
  }
}
