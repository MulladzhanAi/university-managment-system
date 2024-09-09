import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:convert/convert.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/presentation/admission/admission_start_screen.dart';
import 'package:sanzh/presentation/admission/recruitment/start_recruitment/start_recruitment_screen.dart';
import 'package:sanzh/presentation/register/register_screen.dart';
import 'package:sanzh/presentation/start/applicant/apply/apply_screen.dart';
import 'package:sanzh/presentation/start/start_screen.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: StartScreen(),
    );
  }
}
