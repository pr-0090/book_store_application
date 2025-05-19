import 'package:flutter/material.dart';
import 'views/splash_view.dart';
import 'views/dashboard_view.dart';
import 'views/auths/login_view.dart';
import 'views/auths/signup_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookstore App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashView(),
        '/login': (context) => const LoginView(),
        '/signup': (context) => const SignupView(),
        '/dashboard': (context) => const DashboardView(),
      },
    );
  }
}
