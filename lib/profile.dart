import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/socialicons.dart';
import 'package:flutter_ui/widgets/stat.dart';
import 'package:flutter_ui/widgets/topview.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            const TopView(),
            SizedBox(
              height: deviceSize.height * 0.08,
            ),
            Column(
              children: [
                Text(
                  'Mr. Vladimir Putin',
                  style: GoogleFonts.dancingScript(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  "President Of Russian Federation",
                  style: GoogleFonts.dancingScript(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SocialIcons(),
                const SizedBox(
                  height: 20,
                ),
                const Stats(),
                SizedBox(
                  height: deviceSize.height * 0.05,
                ),
                buildAbout(deviceSize),
                SizedBox(
                  height: deviceSize.height * 0.05,
                ),
                Container(
                  padding:  EdgeInsets.only(
                    left: deviceSize.width * 0.12,
                    right: 20,
                  ),
                  child: Text(
                    "Vladimir Vladimirovich Putin (born 7 October 1952) is a Russian politician and former intelligence officer who has been serving as the president of Russia since 2012, having previously served between 2000 and 2008. He was the prime minister of Russia from 1999 to 2000 and again from 2008 to 2012.",
                    style: GoogleFonts.dancingScript(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                 SizedBox(
                  height: deviceSize.height * 0.15,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildAbout(dynamic deviceSize) {
  return Container(
    padding: EdgeInsets.only(
      left: deviceSize.width * 0.12,
    ),
    child: Row(
      children: [
        Text(
          "About",
          style: GoogleFonts.dancingScript(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
