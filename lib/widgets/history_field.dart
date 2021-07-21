import 'package:doctor_app_ui/widgets/history_doctors.dart';
import 'package:doctor_app_ui/widgets/history_title.dart';
import 'package:flutter/material.dart';

class HistoryField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HistoryTitle(),
        HistoryDoctors(),
      ],
    );
  }
}
