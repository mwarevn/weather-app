import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/page/home/home_page.dart';
import 'package:weather_app/provider/weather_provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => WeatherProvider(),
      child: const CupertinoApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
