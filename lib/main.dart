import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:maclay_multi_store/view/buyers/main_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid?await Firebase.initializeApp(
    options:const FirebaseOptions(
      apiKey: 'AIzaSyBigEdiRxVlWzp9S46aMWu8RkHUNDSLiHY',
          appId: '1:820455584374:android:b7238610c6f5681dfb2557',
          messagingSenderId: '820455584374',
          projectId: 'my-app-366e2',
          storageBucket: 'gs://my-app-366e2.appspot.com'),
  ):await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Brand-Bold',
      ),
      home: MainScreen(),
    );
  }
}

