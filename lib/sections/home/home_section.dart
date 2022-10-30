import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeSection extends StatelessWidget {
  HomeSection({Key? key}) : super(key: key);

  final animationOptions = [1, 2]; //, 3

  @override
  Widget build(BuildContext context) {
    // animationOptions.shuffle();
    final screenSize = MediaQuery.of(context).size;
    return SizedBox(
      height: screenSize.height,
      width: screenSize.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Portifólio em construção :(',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          const Text(
            'e sem previsão para conclusão',
            style: TextStyle(
              fontSize: 9,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 8,
            ),
            child: SizedBox(
              height: 150,
              child: Lottie.asset(
                // 'assets/animations/under-construction-${animationOptions[0]}.json',
                'assets/animations/under-construction-2.json',
              ),
            ),
          ),
          const Text('Links:'),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _getLinkBtn(
                label: 'GitHub',
                iconPath: 'assets/icons/github.svg',
                color: const Color(0xFF181717),
                url: 'https://github.com/Juniorlpes',
              ),
              const SizedBox(width: 20),
              _getLinkBtn(
                label: 'LinkedIn',
                iconPath: 'assets/icons/linkedin.svg',
                color: const Color(0xFF0A66C2),
                url: 'https://www.linkedin.com/in/junior-lps/',
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget _getLinkBtn({
    required String label,
    required String iconPath,
    required Color color,
    required String url,
  }) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: color,
      ),
      onPressed: () {
        launchUrl(Uri.parse(url));
      },
      child: Row(
        children: [
          SvgPicture.asset(
            iconPath,
            height: 15,
            color: Colors.white,
          ),
          const SizedBox(width: 4),
          Text(label),
        ],
      ),
    );
  }
}
