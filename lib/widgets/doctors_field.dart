import 'package:doctor_app_ui/widgets/doctors_listview.dart';
import 'package:doctor_app_ui/widgets/specialities_listview.dart';
import 'package:doctor_app_ui/widgets/title_widget.dart';
import 'package:flutter/material.dart';

class DoctorsField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TitleWidget(),
        SpecialitiesListView(),
        SizedBox(height: 20.0),
        DoctorsListView(),
      ],
    );
  }
}
