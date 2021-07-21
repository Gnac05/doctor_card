import 'package:doctor_app_ui/models/data.dart';
import 'package:doctor_app_ui/widgets/history_doctor_card.dart';
import 'package:flutter/material.dart';

class HistoryDoctors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: doctorsList
          .map(
            (doctor) => HistoryDoctorCard(doctor: doctor),
          )
          .toList(),
    );
  }
}
