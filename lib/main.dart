import 'package:easytest/Screens/Login_Screen.dart';
import 'package:easytest/Screens/WebView_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        WebViewScreen.id: (context) => WebViewScreen(),
      },
    );
  }
}
