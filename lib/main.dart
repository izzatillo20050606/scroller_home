// import 'package:flutter/material.dart';

// void main(){
//   runApp(const Containerr());
// }
// class Containerr extends StatelessWidget {
//   const Containerr({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         useMaterial3: true
//       ),home: const HomePage(),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_1/home1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: const Home1(),
    );
  }
}
