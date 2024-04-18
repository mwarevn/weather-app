import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomeLocation extends StatelessWidget {
  final String location;
  const HomeLocation({super.key, required this.location});

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
            Text(
              location,
              style: const TextStyle(fontSize: 28, color: Colors.white),
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
