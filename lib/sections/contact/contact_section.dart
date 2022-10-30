import 'package:flutter/material.dart';

//TODO: Contact

class ContactSection extends StatelessWidget {
  const ContactSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      height: screenSize.height / 2,
      width: screenSize.width,
      color: Colors.blue,
    );
  }
}
