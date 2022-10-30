import 'package:flutter/material.dart';

//TODO: Footer.
//refs

class PortifolioFooter extends StatelessWidget {
  const PortifolioFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('Feito em Flutter '),
          Icon(
            Icons.favorite,
            size: 20,
            color: Colors.red,
          ),
          FlutterLogo(size: 20),
        ],
      ),
    );
  }
}
