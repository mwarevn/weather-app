import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomeLocation extends StatelessWidget {
  const HomeLocation({super.key});

  @override
  Widget build(BuildContext context) {
    final dateFormat = DateFormat('dd/MM/yyyy');

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/icons/fluent_location-48-regular.png'),
            const SizedBox(
              width: 8,
            ),
            const Text(
              "data",
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
          ],
        ),
        const SizedBox(
          height: 18,
        ),
        Text(
          dateFormat.format(DateTime.now()),
          style: const TextStyle(color: Colors.white, fontSize: 18),
        )
      ],
    );
  }
}
