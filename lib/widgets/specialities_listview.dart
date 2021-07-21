import 'package:doctor_app_ui/models/data.dart';
import 'package:flutter/material.dart';

class SpecialitiesListView extends StatefulWidget {
  @override
  _SpecialitiesListViewState createState() => _SpecialitiesListViewState();
}

class _SpecialitiesListViewState extends State<SpecialitiesListView> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: specialities.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: selectedIndex == index
                        ? Colors.amber
                        : Colors.transparent,
                    width: 3.0,
                  ),
                ),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: Text(
                specialities[index],
                style: TextStyle(
                  color: selectedIndex == index
                      ? Colors.black
                      : Colors.black.withOpacity(0.5),
                  fontWeight: selectedIndex == index
                      ? FontWeight.bold
                      : FontWeight.normal,
                  fontSize: 18.0,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
