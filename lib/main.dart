import 'package:flutter/material.dart';
import 'package:flutter_projects/Pages/AddGroupScreen.dart';
import 'package:flutter_projects/Pages/HomeScreen.dart';

void main() => runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/home',
        routes: {
          "/home": (context) => HomeScreen(),
          "/add_group": (context) => AddGroupScreen()
        }));
