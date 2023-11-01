import 'package:flutter/material.dart';
import 'package:flutter_bar_ref/shared_preference.dart';
import 'package:flutter_bar_ref/success_snack_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     // home:SuccessSnackBar(),
      home:SharedPreferenceRef(),
    );
  }
}

