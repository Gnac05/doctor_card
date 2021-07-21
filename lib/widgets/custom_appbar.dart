import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar customAppBar() {
  return AppBar(
    elevation: 0.0,
    backgroundColor: Colors.white,
    leading:
    SvgPicture.asset("assets/icons/menu.svg",color: Colors.black,height: 0.5,width: 0.5,),
    
    // IconButton(
    //   icon: Icon(
    //     Icons.menu,
    //     color: Colors.black,
    //   ),
    //   onPressed: () {},
    // ),
    title: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Location",
          style: TextStyle(
            fontSize: 12.0,
            color: Colors.black.withOpacity(0.5),
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.near_me,
              color: Colors.black,
            ),
            Text(
              "Pila, ",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Poland",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black.withOpacity(0.5),
                //fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )
      ],
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          child: Image.asset("assets/images/user.jpg"),
          borderRadius: BorderRadius.circular(10.0),
        ),
      )
    ],
  );
}
