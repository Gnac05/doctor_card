import 'package:meta/meta.dart';

class Doctor {
  final String imgPath;
  final String name;
  final String speciality;
  final double rating;
  final String patient;
  final String exp;
  final String life;

  Doctor({
    @required this.imgPath,
    @required this.name,
    @required this.speciality,
    @required this.rating,
    @required this.exp,
    @required this.life,
    @required this.patient,
  });
}
