import 'package:doctor_app_ui/models/data.dart';
import 'package:doctor_app_ui/widgets/doctor_card.dart';
import 'package:flutter/material.dart';

class DoctorsListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370.0,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => DoctorCard(doctor: doctorsList[index]),
        separatorBuilder: (context, index) => SizedBox(width: 20.0),
        itemCount: doctorsList.length,
      ),
    );
  }
}
