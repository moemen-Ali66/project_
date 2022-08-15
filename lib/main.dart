import 'package:bloc/bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/modules/counter/counter.dart';
import 'package:login/modules/login/log.dart';
import 'package:login/modules/login/logintwo.dart';
import 'package:login/shared/components/cubit_observer.dart';
import 'layout/home_layout.dart';
import 'modules/New Tasks/new tasks.dart';
import 'modules/bmi/BMI calculate.dart';
import 'modules/result/BMIresualt.dart';
import 'modules/messnger/massenger.dart';
import 'modules/users/users.dart';
import 'modules/login/log.dart';
void main() {
  // Bloc.observer = MyBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      home: home_layout(),
    );
  }
}
