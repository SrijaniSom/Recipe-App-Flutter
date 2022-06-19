import 'package:flutter/material.dart';
import 'package:recipe_app_flutter/views/widgets/recipe_card.dart';
import 'package:recipe_app_flutter/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.white,
      ),
      home:HomePage() ,
    ));
  }
}
