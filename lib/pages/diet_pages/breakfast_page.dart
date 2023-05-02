import 'package:flutter/material.dart';
import 'package:health_helper/recipe/recipesbreakfast.dart';
import 'package:sizer/sizer.dart';


class breakfastScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:  Text(
            'Завтрак',
            style: TextStyle(fontSize: 25.sp,color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(106, 153, 78, 1)),
      body: Recipesbreakfast()
    );
  }
}
