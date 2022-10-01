import 'package:flutter/material.dart';

class TopView extends StatelessWidget {
  const TopView({super.key});

  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Container(
          height: deviceSize.height * 0.3,
          width: deviceSize.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'images/coding.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: deviceSize.height * 0.21,
          child: Container(
            padding: const EdgeInsets.all(5),
            decoration: const BoxDecoration(
                color: Colors.white, shape: BoxShape.circle),
            child: const CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQb5l5o9dUFy71wEl5sKE3EncFVBTC5D5EPtw&usqp=CAU',
              ),
            ),
          ),
        ),
      ],
    );
  }
}
