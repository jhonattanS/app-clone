import 'package:flutter/material.dart';
import 'package:uber/telas/HomePage.dart';

final ThemeData temaPadrao = ThemeData(
  primaryColor: Color(0xff37474f),
  accentColor: Color(0xff546e7a)
);

void main() => runApp(MaterialApp(
  home: HomePage(),
  theme: temaPadrao,
  title: "Uber",
  debugShowCheckedModeBanner: false,
));




