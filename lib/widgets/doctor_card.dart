import 'package:doctor_app_ui/constants.dart';
import 'package:doctor_app_ui/models/doctor.dart';
import 'package:doctor_app_ui/screens/details.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class DoctorCard extends StatelessWidget {
  final Doctor doctor;

  const DoctorCard({
    Key key,
    @required this.doctor,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Details(
            doc: doctor,
          ),
        ),
      ),
      child: Container(
        height: 370.0,
        width: 230,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              top: 170,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(5, -2),
                      blurRadius: 15.0,
                      color: Colors.grey.withOpacity(.7),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 120.0,
                    right: 15.0,
                    left: 15.0,
                  ),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dr. ${doctor.name}",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      SizedBox(height: 3.0),
                      Text(
                        "Sr. ${doctor.speciality}",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 17.0,
                        ),
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SmoothStarRating(
                            allowHalfRating: false,
                            starCount: 5,
                            rating: doctor.rating,
                            size: 20.0,
                            isReadOnly: true,
                            color: Colors.amber,
                            defaultIconData: Icons.star,
                            borderColor: Colors.grey,
                            spacing: 0.0,
                          ),
                          Icon(Icons.arrow_forward),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 80,
              right: 10,
              left: 10,
              top: 20,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: backgroundColor,
                ),
              ),
            ),
            Positioned(
              bottom: 80,
              right: 10,
              left: 10,
              top: 0,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Image.asset(
                  doctor.imgPath,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/* Stack(
        fit: StackFit.expand,
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: 200,
            child: Container(
              height: 150.0,
              width: 250.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.amber,
              ),
            ),
          ),
          Positioned(
            bottom: 10.0,
            child: Container(
              height: 300.0,
              width: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
 */