import 'package:flutter/material.dart';
import 'screens/secondary.dart';
import 'screens/primary.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home
      initialRoute: "/primary",
      routes: {
        "/primary": (BuildContext context) => Primary(),
        "/secondary": (BuildContext context) => Secondary(),
      },
      theme: ThemeData(
          primarySwatch: Colors.pink,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.green, fontSize: 30))),
      // A widget which will be started on application startup
      //home: BotonFlotante(),
    );
  }
}
