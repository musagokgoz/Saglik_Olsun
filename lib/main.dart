import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'screens/profile_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    initializeDateFormatting("TR");
    return MaterialApp(
      title: 'Sağlık Olsun',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfileScreen(),
    );
  }
}
