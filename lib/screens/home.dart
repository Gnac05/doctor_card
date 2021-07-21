import 'package:doctor_app_ui/widgets/custom_appbar.dart';
import 'package:doctor_app_ui/widgets/doctors_field.dart';
import 'package:doctor_app_ui/widgets/history_field.dart';
import 'package:doctor_app_ui/widgets/search_field.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SearchField(),
            DoctorsField(),
            HistoryField(),
          ],
        ),
      ),
    );
  }
}
