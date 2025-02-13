import 'package:elganainy_portfolio/include/Rows/educationmain.dart';
import 'package:flutter/material.dart';

class EducationDesk extends StatelessWidget {
  const EducationDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: <Widget>[
          Expanded(child: EduDesk()),
        ],
      ),
    );
  }
}

class EducationMob extends StatelessWidget {
  const EducationMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return EduMob();
  }
}

class EducationTab extends StatelessWidget {
  const EducationTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return EduTab();
  }
}
