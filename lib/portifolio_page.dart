import 'package:flutter/material.dart';
import 'package:juniorlpes_github_io/sections/about_me/about_me_section.dart';
import 'package:juniorlpes_github_io/sections/contact/contact_section.dart';
import 'package:juniorlpes_github_io/sections/footer/footer_section.dart';
import 'package:juniorlpes_github_io/sections/home/home_section.dart';
import 'package:juniorlpes_github_io/sections/projects/projects_section.dart';

class PortifolioPage extends StatelessWidget {
  const PortifolioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO: AppBar
      appBar: AppBar(),
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            HomeSection(),
            const AboutMeSection(),
            const ProjectsSection(),
            const ContactSection(),
            const PortifolioFooter(),
          ],
        ),
      ),
    );
  }
}
