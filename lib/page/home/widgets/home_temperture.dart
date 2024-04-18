import 'package:flutter/material.dart';

class HomeTemperture extends StatelessWidget {
  final num temp;
  const HomeTemperture({super.key, required this.temp});

  @override
  Widget build(BuildContext context) {
    int t = temp.round();
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$t",
          style: const TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const Text(
          'o',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ],
    );
  }
}
