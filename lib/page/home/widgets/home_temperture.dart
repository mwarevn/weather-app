import 'package:flutter/material.dart';

class HomeTemperture extends StatelessWidget {
  const HomeTemperture({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "45",
          style: TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Text(
          '0',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ],
    );
  }
}
