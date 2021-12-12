import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Race #1',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/login": (context) => LoginPage(),
        // "/login/create-account": (context) => CreateAccountPage(),
        // "/home": (context) => HomePage()
      },
    );
  }
}
