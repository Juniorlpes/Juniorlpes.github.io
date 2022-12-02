import 'package:flutter/material.dart';

//TODO: Projects
/*
  - 7me
  - Hunno
  - flyTrack
  - Agenda ANPa
  - ProExtrato
*/

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      height: screenSize.height,
      width: screenSize.width,
      color: Colors.orange,
    );
  }
}
