// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:auth_minggu11/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyAlPvtEHiNDNnusidrGRCuU-fDQnwiGxJE',
          appId: '1:847087247595:android:fcf37639a2743d5b189eae',
          messagingSenderId: '847087247595',
          projectId: 'fir-auth-w12'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication Minggu 11',
      home: LoginScreen(),
    );
  }
}