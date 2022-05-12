import 'package:flutter/material.dart';

import 'home_page.dart';
import 'custom_color_scheme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        backgroundColor: Colors.white,
        buttonTheme: const ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(4.0),
            ),
          ),
        ),
        extensions: <ThemeExtension<dynamic>>[
          CustomColors.light,
        ],
      ),
      darkTheme: ThemeData.dark().copyWith(
        buttonTheme: const ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(4.0),
            ),
          ),
        ),
        extensions: <ThemeExtension<dynamic>>[
          CustomColors.dark,
        ],
      ),
      home: HomePage(),
    );
  }
}
