import 'package:doctor_app_ui/constants.dart';
import 'package:doctor_app_ui/models/doctor.dart';
import 'package:flutter/material.dart';

class HistoryDoctorCard extends StatelessWidget {
  final Doctor doctor;
  const HistoryDoctorCard({
    Key key,
    @required this.doctor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: secondaryBackgroundColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
      margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: buttonBackgroundColor,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Image.asset(doctor.imgPath),
          ),
          SizedBox(width: 10.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Dr. ${doctor.name}",
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "${doctor.speciality}",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20.0,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
