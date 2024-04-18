import 'package:dio/dio.dart';
import 'package:weather_app/models/weather_model.dart';

class APIRepository {
  static Future<WeatherData> callAPIGetWeather() async {
    final dio = Dio();

    try {
      final res = await dio.get("https://6514b3f1dc3282a6a3cd7125.mockapi.io/weather");
      final data = res.data[0];

      WeatherData result = WeatherData.fromMap(data);

      return result;
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
