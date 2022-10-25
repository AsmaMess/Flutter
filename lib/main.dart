import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/views/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
backgroundColor: Colors.grey,
appBarTheme: const AppBarTheme(
  color: Colors.red
)
),
darkTheme : ThemeData(

  appBarTheme: const AppBarTheme(
    color: Colors.amber
  )
),
themeMode:  ThemeMode.system,
home:   const LoginScreen(),
       // primarySwatch: Colors.blue,
     // ),
    //  home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}





