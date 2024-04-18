import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_model.dart';
import 'package:weather_app/repositories/api_reposotory.dart';

class WeatherProvider extends ChangeNotifier {
  Future<WeatherData> getCurrentWeather() async {
    WeatherData res = await APIRepository.callAPIGetWeather();
    print(res);
    return res;
  }
}
