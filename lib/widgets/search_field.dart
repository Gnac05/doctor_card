import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextField(
        cursorColor: Colors.black,
        decoration: InputDecoration(
          filled: true,
          hintText: "Search Doctor",
          fillColor: Colors.grey.withOpacity(0.5),
          prefixIcon: Icon(
            Icons.search_off_outlined,
            color: Colors.black45,
          ),
          suffixIcon: Icon(
            Icons.set_meal_outlined,
            color: Colors.black45,
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(10.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
    );
  }
}
