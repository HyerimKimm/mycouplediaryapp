import 'package:flutter/material.dart';
import 'package:mycouplediaryapp/pages/create_account_page.dart';
import 'package:mycouplediaryapp/pages/loading_page.dart';
import 'package:mycouplediaryapp/pages/login_page.dart';
import 'package:mycouplediaryapp/pages/main_page.dart';
import 'package:mycouplediaryapp/pages/onboarding_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(titleTextStyle: TextStyle(fontFamily: 'GmarketSansMedium',fontSize: 20)),
      ),
      initialRoute: '/login',
      routes: {
        '/' : (context) => const LoadingPage(),
        '/login' : (context) => const LoginPage(),
        '/createAccount' : (context) => const CreateAccountPage(),
        '/main' : (context) => const MainPage(),
        '/onboarding' : (context) => const OnboardingPage(),
      },
    );
  }
}
