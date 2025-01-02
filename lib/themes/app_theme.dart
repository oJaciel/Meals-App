import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData appTheme = ThemeData(
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.pink)
        .copyWith(secondary: Colors.amber),
    fontFamily: 'Raleway',
    canvasColor: Color.fromRGBO(255, 254, 229, 1),
    textTheme: ThemeData.light().textTheme.copyWith(
          titleLarge: TextStyle(fontSize: 20, fontFamily: 'RobotoCondensed'),
        ),
  );
}
