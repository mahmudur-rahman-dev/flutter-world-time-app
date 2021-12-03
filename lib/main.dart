import 'package:flutter/material.dart';

import 'package:world_time_app/home.dart';
import 'package:world_time_app/loading.dart';
import 'package:world_time_app/choose_location.dart';

void main() {
  runApp( MaterialApp(
    title: 'World Time App',
    initialRoute: '/home',
    routes: {
      '/': (context) => const Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
