import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:weather_app/page/home/widgets/home_detail_weather.dart';
import 'package:weather_app/page/home/widgets/home_location.dart';
import 'package:weather_app/page/home/widgets/home_temperture.dart';
import 'package:weather_app/page/home/widgets/home_weather_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.blue,
            Color.fromARGB(255, 194, 140, 197),
          ],
        )),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeWeatherIcon(),
            HomeTemperture(),
            HomeLocation(),
            SizedBox(
              height: 40,
            ),
            HomeDetailWeather()
          ],
        ),
      ),
    );
  }
}
