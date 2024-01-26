import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main()
{
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body:Center(
        child: Text("Hello world!"
        ),
      ),
    ),
  ),
  );
  FlutterNativeSplash.remove();
}