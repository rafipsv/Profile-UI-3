import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/statsinfo.dart';

class Stats extends StatelessWidget {
  const Stats({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const StatInfo(
          number: "39",
          label: "Projects",
        ),
        const SizedBox(
          width: 20,
        ),
        Container(
          color: Colors.grey,
          height: 40,
          width: 1.5,
        ),
        const SizedBox(
          width: 20,
        ),
        const StatInfo(
          number: "579",
          label: "Following",
        ),
        const SizedBox(
          width: 20,
        ),
        Container(
          color: Colors.grey,
          height: 40,
          width: 1.5,
        ),
        const SizedBox(
          width: 20,
        ),
        const StatInfo(
          number: "5834",
          label: "Followers",
        ),
      ],
    );
  }
}
