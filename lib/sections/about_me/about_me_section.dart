import 'package:flutter/material.dart';

//TODO: About me

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      height: screenSize.height,
      width: screenSize.width,
      color: Colors.green,
    );
  }
}
