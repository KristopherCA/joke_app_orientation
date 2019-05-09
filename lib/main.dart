import 'package:flutter/material.dart';
import 'package:joke_app_orientation/ui/master_detail_screen.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MasterDetailScreen());
  }
}
