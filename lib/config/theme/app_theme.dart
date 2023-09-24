

import 'package:flutter/material.dart';

class AppTheme {


  ThemeData getTheme () {

    const color = Colors.purple;

    return ThemeData(
        useMaterial3: true,
        colorSchemeSeed: color,
    );
  }


}