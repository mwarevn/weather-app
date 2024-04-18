import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_model.dart';

class HomeDetailWeather extends StatelessWidget {
  final Main detail;
  final Wind wind;
  const HomeDetailWeather({super.key, required this.detail, required this.wind});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Image.asset('assets/icons/ph_wind.png'),
            Text(
              "${wind.speed}km/h",
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )
          ],
        ),
        Column(
          children: [
            Image.asset('assets/icons/humidity.png'),
            Text(
              "${detail.humidity.round()}%",
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ],
    );
  }
}
