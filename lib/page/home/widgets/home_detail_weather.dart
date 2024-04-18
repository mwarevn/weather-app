import 'package:flutter/material.dart';

class HomeDetailWeather extends StatelessWidget {
  const HomeDetailWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Image.asset('assets/icons/ph_wind.png'),
            const Text(
              "5km/h",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )
          ],
        ),
        Column(
          children: [
            Image.asset('assets/icons/humidity.png'),
            const Text(
              "30%",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ],
    );
  }
}
